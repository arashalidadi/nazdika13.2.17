.class public final Lim/crisp/client/internal/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/c/a$b;,
        Lim/crisp/client/internal/c/a$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "helpdesk"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "email"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "phone"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "messenger"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "telegram"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "twitter"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lim/crisp/client/internal/c/a$b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lim/crisp/client/internal/c/a;->a(Z)Lim/crisp/client/internal/c/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lim/crisp/client/internal/c/a$b;
    .locals 4

    invoke-virtual {p0}, Lim/crisp/client/internal/c/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lim/crisp/client/internal/c/a$b;

    sget-object v2, Lim/crisp/client/internal/c/a$c;->HELPDESK:Lim/crisp/client/internal/c/a$c;

    iget-object v3, p0, Lim/crisp/client/internal/c/a;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3, p1, v1}, Lim/crisp/client/internal/c/a$b;-><init>(Lim/crisp/client/internal/c/a$c;Ljava/lang/String;ZLim/crisp/client/internal/c/a$a;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final b()Lim/crisp/client/internal/c/a$b;
    .locals 4

    new-instance v0, Lim/crisp/client/internal/c/a$b;

    sget-object v1, Lim/crisp/client/internal/c/a$c;->STATUS:Lim/crisp/client/internal/c/a$c;

    iget-object v2, p0, Lim/crisp/client/internal/c/a;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lim/crisp/client/internal/c/a$b;-><init>(Lim/crisp/client/internal/c/a$c;Ljava/lang/String;Lim/crisp/client/internal/c/a$a;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/c/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/c/a$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lim/crisp/client/internal/c/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lim/crisp/client/internal/c/a$b;

    sget-object v4, Lim/crisp/client/internal/c/a$c;->HELPDESK:Lim/crisp/client/internal/c/a$c;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lim/crisp/client/internal/c/a$b;-><init>(Lim/crisp/client/internal/c/a$c;Ljava/lang/String;ZLim/crisp/client/internal/c/a$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lim/crisp/client/internal/c/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v3, Lim/crisp/client/internal/c/a$b;

    sget-object v4, Lim/crisp/client/internal/c/a$c;->EMAIL:Lim/crisp/client/internal/c/a$c;

    invoke-direct {v3, v4, v1, v2}, Lim/crisp/client/internal/c/a$b;-><init>(Lim/crisp/client/internal/c/a$c;Ljava/lang/String;Lim/crisp/client/internal/c/a$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lim/crisp/client/internal/c/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v3, Lim/crisp/client/internal/c/a$b;

    sget-object v4, Lim/crisp/client/internal/c/a$c;->PHONE:Lim/crisp/client/internal/c/a$c;

    invoke-direct {v3, v4, v1, v2}, Lim/crisp/client/internal/c/a$b;-><init>(Lim/crisp/client/internal/c/a$c;Ljava/lang/String;Lim/crisp/client/internal/c/a$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lim/crisp/client/internal/c/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v3, Lim/crisp/client/internal/c/a$b;

    sget-object v4, Lim/crisp/client/internal/c/a$c;->MESSENGER:Lim/crisp/client/internal/c/a$c;

    invoke-direct {v3, v4, v1, v2}, Lim/crisp/client/internal/c/a$b;-><init>(Lim/crisp/client/internal/c/a$c;Ljava/lang/String;Lim/crisp/client/internal/c/a$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lim/crisp/client/internal/c/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v3, Lim/crisp/client/internal/c/a$b;

    sget-object v4, Lim/crisp/client/internal/c/a$c;->TELEGRAM:Lim/crisp/client/internal/c/a$c;

    invoke-direct {v3, v4, v1, v2}, Lim/crisp/client/internal/c/a$b;-><init>(Lim/crisp/client/internal/c/a$c;Ljava/lang/String;Lim/crisp/client/internal/c/a$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lim/crisp/client/internal/c/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v3, Lim/crisp/client/internal/c/a$b;

    sget-object v4, Lim/crisp/client/internal/c/a$c;->TWITTER:Lim/crisp/client/internal/c/a$c;

    invoke-direct {v3, v4, v1, v2}, Lim/crisp/client/internal/c/a$b;-><init>(Lim/crisp/client/internal/c/a$c;Ljava/lang/String;Lim/crisp/client/internal/c/a$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method
