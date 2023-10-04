.class public final Lim/crisp/client/internal/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/c/k$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/lang/String; = "https"


# instance fields
.field private a:Z
    .annotation runtime Lbh/c;
        value = "socket"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lbh/c;
        value = "buster"
    .end annotation
.end field

.field private c:Lim/crisp/client/internal/c/k$a;
    .annotation runtime Lbh/c;
        value = "endpoints"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(^ws{1,2})://"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lim/crisp/client/internal/c/k;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lim/crisp/client/internal/c/k;->b:J

    return-wide v0
.end method

.method public final b()Ljava/net/URL;
    .locals 4

    iget-object v0, p0, Lim/crisp/client/internal/c/k;->c:Lim/crisp/client/internal/c/k$a;

    invoke-static {v0}, Lim/crisp/client/internal/c/k$a;->a(Lim/crisp/client/internal/c/k$a;)Lim/crisp/client/internal/c/k$a$a;

    move-result-object v0

    invoke-static {v0}, Lim/crisp/client/internal/c/k$a$a;->a(Lim/crisp/client/internal/c/k$a$a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lim/crisp/client/internal/c/k;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v3, v2, :cond_0

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lim/crisp/client/internal/c/k;->a:Z

    return v0
.end method
