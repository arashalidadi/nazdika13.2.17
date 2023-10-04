.class public final Len/i;
.super Ljava/lang/Object;
.source "Regex.kt"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(^|[\\s.:;?\\-\\]<\\(])((https?://|www\\.|pic\\.)[-\\w;/?:@&=+$\\|\\_.!~*\\|\'()\\[\\]%#,\u263a]+[\\w/#](\\(\\))?)(?=$|[\\s\',\\|\\(\\).:;?\\-\\[\\]>\\)])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Len/i;->a:Ljava/util/regex/Pattern;

    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    const-string v1, "PHONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Len/i;->b:Ljava/util/regex/Pattern;

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    const-string v1, "EMAIL_ADDRESS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Len/i;->c:Ljava/util/regex/Pattern;

    const-string v0, "@[a-zA-Z_0-9.]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(Constants.REGEX_MENTION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Len/i;->d:Ljava/util/regex/Pattern;

    const-string v0, "#(\\w+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(Constants.REGEX_HASHTAG)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Len/i;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final a()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Len/i;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final b()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Len/i;->e:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final c()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Len/i;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final d()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Len/i;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final e()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Len/i;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method
