.class public final Lim/crisp/client/internal/h/e;
.super Lim/crisp/client/internal/g/b;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "media:animation:listed"


# instance fields
.field private c:Ljava/util/Date;
    .annotation runtime Lbh/c;
        value = "id"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/internal/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/g/b;-><init>()V

    const-string v0, "media:animation:listed"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/d/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/crisp/client/internal/h/e;->d:Ljava/util/List;

    return-object v0
.end method
