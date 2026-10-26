public with sharing class FeedbackService {
    public static String getRatingMessage(Integer rating) {
        if (rating == null) {
            return 'No rating provided';
        }
        if (rating >= 4) {
            return 'Positive Feedback';
        }
        return 'Feedback Requires Review';
    }
}