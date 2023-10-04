.class public final Lim/crisp/client/internal/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "nickname"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "user_id"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "type"
    .end annotation
.end field

.field private d:Ljava/net/URL;
    .annotation runtime Lbh/c;
        value = "avatar"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/c/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lim/crisp/client/internal/c/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static d()Lim/crisp/client/internal/c/g;
    .locals 3

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->q()Lim/crisp/client/internal/h/m;

    move-result-object v0

    const-string v1, "\u00af\\_(\u30c4)_/\u00af"

    if-eqz v0, :cond_0

    new-instance v2, Lim/crisp/client/internal/c/g;

    iget-object v0, v0, Lim/crisp/client/internal/h/m;->j:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lim/crisp/client/internal/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, Lim/crisp/client/internal/c/g;

    const-string v2, "system"

    invoke-direct {v0, v2, v1}, Lim/crisp/client/internal/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lim/crisp/client/internal/c/g;
    .locals 3

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->q()Lim/crisp/client/internal/h/m;

    move-result-object v0

    const-string v1, "\u00af\\_(\u30c4)_/\u00af"

    if-eqz v0, :cond_0

    new-instance v2, Lim/crisp/client/internal/c/g;

    iget-object v0, v0, Lim/crisp/client/internal/h/m;->j:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lim/crisp/client/internal/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, Lim/crisp/client/internal/c/g;

    const-string v2, "website"

    invoke-direct {v0, v2, v1}, Lim/crisp/client/internal/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/c/g;->d:Ljava/net/URL;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/c/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/c/g;->b:Ljava/lang/String;

    return-object v0
.end method
