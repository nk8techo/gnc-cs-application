SELECT qurStorePlannerBalancer.[Project Number], qurStorePlannerBalancer.Location, qurStorePlannerBalancer.Category, qurStorePlannerBalancer.[CENTER NAME]
FROM qurStorePlannerBalancer
WHERE (((qurStorePlannerBalancer.Drawer)="CC") AND ((qurStorePlannerBalancer.[Projected Drawings Started Month])=[Current Date Minus Four Month]) AND ((qurStorePlannerBalancer.[Projected Drawings Started Year])=[Current Date Minus Four Year]));

