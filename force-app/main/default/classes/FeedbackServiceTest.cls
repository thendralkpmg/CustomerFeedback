@IsTest
private class FeedbackServiceTest {
    @IsTest
    static void testPositiveFeedback() {
        String result =
            FeedbackService.getRatingMessage(5);
        System.assertEquals(
            'Positive Feedback',
            result
        );
    }
    @IsTest
    static void testReviewFeedback() {
        String result =
            FeedbackService.getRatingMessage(2);
        System.assertEquals(
            'Feedback Requires Review',
            result
        );
    }
}