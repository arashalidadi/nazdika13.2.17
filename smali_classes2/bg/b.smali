.class public Lbg/b;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"


# static fields
.field private static final c:Lyf/h;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Lra/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/e<",
            "Lxf/b0;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lbg/e;

.field private final b:Lra/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/e<",
            "Lxf/b0;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyf/h;

    invoke-direct {v0}, Lyf/h;-><init>()V

    sput-object v0, Lbg/b;->c:Lyf/h;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lbg/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbg/b;->d:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lbg/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbg/b;->e:Ljava/lang/String;

    new-instance v0, Lbg/a;

    invoke-direct {v0}, Lbg/a;-><init>()V

    sput-object v0, Lbg/b;->f:Lra/e;

    return-void
.end method

.method constructor <init>(Lbg/e;Lra/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/e;",
            "Lra/e<",
            "Lxf/b0;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/b;->a:Lbg/e;

    iput-object p2, p0, Lbg/b;->b:Lra/e;

    return-void
.end method

.method public static synthetic a(Lxf/b0;)[B
    .locals 0

    invoke-static {p0}, Lbg/b;->d(Lxf/b0;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcg/i;Lvf/d0;)Lbg/b;
    .locals 4

    invoke-static {p0}, Lta/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lta/u;->c()Lta/u;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Lbg/b;->d:Ljava/lang/String;

    sget-object v2, Lbg/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lta/u;->g(Lta/f;)Lra/g;

    move-result-object p0

    const-string v0, "json"

    invoke-static {v0}, Lra/b;->b(Ljava/lang/String;)Lra/b;

    move-result-object v0

    sget-object v1, Lbg/b;->f:Lra/e;

    const-string v2, "FIREBASE_CRASHLYTICS_REPORT"

    const-class v3, Lxf/b0;

    invoke-interface {p0, v2, v3, v0, v1}, Lra/g;->a(Ljava/lang/String;Ljava/lang/Class;Lra/b;Lra/e;)Lra/f;

    move-result-object p0

    new-instance v0, Lbg/e;

    invoke-interface {p1}, Lcg/i;->b()Lcg/d;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lbg/e;-><init>(Lra/f;Lcg/d;Lvf/d0;)V

    new-instance p0, Lbg/b;

    invoke-direct {p0, v0, v1}, Lbg/b;-><init>(Lbg/e;Lra/e;)V

    return-object p0
.end method

.method private static synthetic d(Lxf/b0;)[B
    .locals 1

    sget-object v0, Lbg/b;->c:Lyf/h;

    invoke-virtual {v0, p0}, Lyf/h;->G(Lxf/b0;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Lvf/r;Z)Lme/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/r;",
            "Z)",
            "Lme/Task<",
            "Lvf/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbg/b;->a:Lbg/e;

    invoke-virtual {v0, p1, p2}, Lbg/e;->i(Lvf/r;Z)Lme/l;

    move-result-object p1

    invoke-virtual {p1}, Lme/l;->a()Lme/Task;

    move-result-object p1

    return-object p1
.end method
