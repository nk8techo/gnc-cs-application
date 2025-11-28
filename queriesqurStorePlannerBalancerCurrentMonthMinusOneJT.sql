SELECT qurStorePlannerBalancer.[Project Number], qurStorePlannerBalancer.Location, qurStorePlannerBalancer.Category, qurStorePlannerBalancer.[CENTER NAME]
FROM qurStorePlannerBalancer
WHERE (((qurStorePlannerBalancer.Drawer)="JT") AND ((qurStorePlannerBalancer.[Projected Drawings Started Month])=[Current Date Minus One Month]) AND ((qurStorePlannerBalancer.[Projected Drawings Started Year])=[Current Date Minus One Year]));

