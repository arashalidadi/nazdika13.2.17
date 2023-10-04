.class public final Lim/crisp/client/internal/h/d;
.super Lim/crisp/client/internal/g/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/h/d$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "helpdesk:article:suggested"


# instance fields
.field private c:Ljava/util/Date;
    .annotation runtime Lbh/c;
        value = "id"
    .end annotation
.end field

.field private d:Lim/crisp/client/internal/h/d$a;
    .annotation runtime Lbh/c;
        value = "suggest"
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/g/b;-><init>()V

    const-string v0, "helpdesk:article:suggested"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/h/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/h/d;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/crisp/client/internal/h/d;->e:Ljava/util/List;

    return-object v0
.end method
