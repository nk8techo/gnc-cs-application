SELECT qurStorePlannerBalancer.[Project Number], qurStorePlannerBalancer.Location, qurStorePlannerBalancer.Category, qurStorePlannerBalancer.[CENTER NAME]
FROM qurStorePlannerBalancer
WHERE (((qurStorePlannerBalancer.Drawer)="GG") AND ((qurStorePlannerBalancer.[Projected Drawings Started Month])=[Current Date Minus Three Month]) AND ((qurStorePlannerBalancer.[Projected Drawings Started Year])=[Current Date Minus Three Year]));

