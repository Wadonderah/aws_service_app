import 'package:flutter/material.dart';
import 'amazon_ec2_screen.dart'; // Import the EC2 screen
import 'aws_lambda_screen.dart'; // Import the Lambda screen
import 'amazon_s3_screen.dart'; // Import the S3 screen
import 'amazon_rds_screen.dart'; // Import the RDS screen
import 'amazon_dynamodb_screen.dart'; // Import the DynamoDB screen
import 'amazon_cloudwatch_screen.dart'; // Import the CloudWatch screen
import 'aws_billing_screen.dart'; // Import the billing screen
import 'amazon_ecs_screen.dart'; // Import the ECS screen
import 'amazon_ebs_screen.dart'; // Import the EBS screen
import 'amazon_glacier_screen.dart'; // Import the Glacier screen
import 'aws_cost_explorer_screen.dart'; // Import the Cost Explorer screen
import 'aws_budgets_screen.dart'; // Import the Budgets screen

class ServiceOverviewScreen extends StatelessWidget {
  const ServiceOverviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(16.0),
      children: [
        const Text(
          'AWS Services Overview',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        const Divider(),
        ExpansionTile(
          title: const Text('Compute Services'),
          children: [
            ListTile(
              title: const Text('Amazon EC2'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AmazonEC2Screen()),
                );
              },
            ),
            ListTile(
              title: const Text('AWS Lambda'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AwsLambdaScreen()),
                );
              },
            ),
            ListTile(
              title: const Text('Amazon ECS'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AmazonECSScreen()),
                );
              },
            ),
          ],
        ),
        ExpansionTile(
          title: const Text('Storage Services'),
          children: [
            ListTile(
              title: const Text('Amazon S3'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AmazonS3Screen()),
                );
              },
            ),
            ListTile(
              title: const Text('Amazon EBS'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AmazonEBSScreen()),
                );
              },
            ),
            ListTile(
              title: const Text('Amazon Glacier'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AmazonGlacierScreen()),
                );
              },
            ),
          ],
        ),
        ExpansionTile(
          title: const Text('Database Services'),
          children: [
            ListTile(
              title: const Text('Amazon RDS'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AmazonRDSScreen()),
                );
              },
            ),
            ListTile(
              title: const Text('Amazon DynamoDB'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AmazonDynamoDBScreen()),
                );
              },
            ),
          ],
        ),
        ExpansionTile(
          title: const Text('Monitoring and Management Services'),
          children: [
            ListTile(
              title: const Text('Amazon CloudWatch'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AmazonCloudWatchScreen()),
                );
              },
            ),
          ],
        ),
        ExpansionTile(
          title: const Text('Billing Services'),
          children: [
            ListTile(
              title: const Text('AWS Billing Dashboard'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AwsBillingScreen()),
                );
              },
            ),
            ListTile(
              title: const Text('AWS Cost Explorer'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AwsCostExplorerScreen()),
                );
              },
            ),
            ListTile(
              title: const Text('AWS Budgets'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AwsBudgetsScreen()),
                );
              },
            ),
          ],
        ),
      ],
    );
  }
}
