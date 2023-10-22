using System.Text;

public static class StringHelper 
{
    public static string ToFirstUpper(string value)
    {
        if (string.IsNullOrEmpty(value))
        {
            return value;
        }

        return value.FirstOrDefault().ToString().ToUpper() + value.Substring(1);
    }


    public static string ToFirstLetterUpper(string value)
    {
         if (string.IsNullOrEmpty(value))
        {
            return value;
        }

        string[] words = value.Split(' ');

        for (int i = 0; i < words.Length; i++)
        {
            words[i] = words[i].FirstOrDefault().ToString().ToUpper() + words[i].Substring(1);
        }

        return string.Join(" ", words);
    }
}