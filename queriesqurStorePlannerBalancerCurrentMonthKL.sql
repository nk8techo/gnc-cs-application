SELECT qurStorePlannerBalancer.[Project Number], qurStorePlannerBalancer.Location, qurStorePlannerBalancer.Category, qurStorePlannerBalancer.[CENTER NAME]
FROM qurStorePlannerBalancer
WHERE (((qurStorePlannerBalancer.Drawer)="KL") AND ((qurStorePlannerBalancer.[Projected Drawings Started Month])=[Current Date Month]) AND ((qurStorePlannerBalancer.[Projected Drawings Started Year])=[Current Date Year]));

