.class public final Lim/crisp/client/internal/h/c;
.super Lim/crisp/client/internal/g/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/h/c$a;,
        Lim/crisp/client/internal/h/c$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "helpdesk:article:searched"


# instance fields
.field private c:Ljava/util/Date;
    .annotation runtime Lbh/c;
        value = "id"
    .end annotation
.end field

.field private d:Lim/crisp/client/internal/h/c$b;
    .annotation runtime Lbh/c;
        value = "search"
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/internal/h/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/g/b;-><init>()V

    const-string v0, "helpdesk:article:searched"

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
            "Lim/crisp/client/internal/h/c$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/crisp/client/internal/h/c;->e:Ljava/util/List;

    return-object v0
.end method
