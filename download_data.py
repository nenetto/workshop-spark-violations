
from pymake.utils.common.prettymessaging import PrettyMessaging
import datadotworld

pm = PrettyMessaging('Workshop-Spark')

results = datadotworld.query('jrm/traffic-violations', "SELECT * FROM traffic_violations")

results_df = results.dataframe

pm.print_dict(results_df)


results_df.to_csv('data/raw.csv', index=False)

