.class public final Lim/crisp/client/internal/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lim/crisp/client/internal/c/d$a;
    .annotation runtime Lbh/c;
        value = "compose"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/crisp/client/internal/c/n;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lim/crisp/client/internal/c/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
