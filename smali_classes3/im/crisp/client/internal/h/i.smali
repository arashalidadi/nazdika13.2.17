.class public Lim/crisp/client/internal/h/i;
.super Lim/crisp/client/internal/g/b;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "message:updated"


# instance fields
.field private c:Lim/crisp/client/internal/d/c;
    .annotation runtime Lbh/c;
        value = "content"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lbh/c;
        value = "fingerprint"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/g/b;-><init>()V

    const-string v0, "message:updated"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLim/crisp/client/internal/d/c;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/h/i;-><init>()V

    iput-object p3, p0, Lim/crisp/client/internal/h/i;->c:Lim/crisp/client/internal/d/c;

    iput-wide p1, p0, Lim/crisp/client/internal/h/i;->d:J

    return-void
.end method

.method public static a(Lim/crisp/client/internal/c/b;)Lim/crisp/client/internal/h/i;
    .locals 3

    new-instance v0, Lim/crisp/client/internal/h/i;

    invoke-virtual {p0}, Lim/crisp/client/internal/c/b;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lim/crisp/client/internal/c/b;->b()Lim/crisp/client/internal/d/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lim/crisp/client/internal/h/i;-><init>(JLim/crisp/client/internal/d/c;)V

    return-object v0
.end method


# virtual methods
.method public final e()Lim/crisp/client/internal/d/c;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/h/i;->c:Lim/crisp/client/internal/d/c;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lim/crisp/client/internal/h/i;->d:J

    return-wide v0
.end method
