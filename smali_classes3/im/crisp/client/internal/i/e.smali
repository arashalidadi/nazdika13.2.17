.class public final Lim/crisp/client/internal/i/e;
.super Lim/crisp/client/internal/g/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/i/e$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "helpdesk:article:suggest"


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "from"
    .end annotation
.end field

.field private c:Ljava/util/Date;
    .annotation runtime Lbh/c;
        value = "id"
    .end annotation
.end field

.field private d:Lim/crisp/client/internal/i/e$b;
    .annotation runtime Lbh/c;
        value = "suggest"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/g/c;-><init>()V

    const-string v0, "visitor"

    iput-object v0, p0, Lim/crisp/client/internal/i/e;->b:Ljava/lang/String;

    const-string v0, "helpdesk:article:suggest"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/i/e;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lim/crisp/client/internal/i/e;->c:Ljava/util/Date;

    new-instance v0, Lim/crisp/client/internal/i/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lim/crisp/client/internal/i/e$b;-><init>(Ljava/lang/String;Lim/crisp/client/internal/i/e$a;)V

    iput-object v0, p0, Lim/crisp/client/internal/i/e;->d:Lim/crisp/client/internal/i/e$b;

    return-void
.end method
