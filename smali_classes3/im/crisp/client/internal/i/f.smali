.class public final Lim/crisp/client/internal/i/f;
.super Lim/crisp/client/internal/g/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/i/f$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "media:animation:list"


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

.field private d:Lim/crisp/client/internal/i/f$b;
    .annotation runtime Lbh/c;
        value = "list"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/g/c;-><init>()V

    const-string v0, "visitor"

    iput-object v0, p0, Lim/crisp/client/internal/i/f;->b:Ljava/lang/String;

    const-string v0, "media:animation:list"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lim/crisp/client/internal/i/f;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lim/crisp/client/internal/i/f;->c:Ljava/util/Date;

    new-instance v0, Lim/crisp/client/internal/i/f$b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1, v2}, Lim/crisp/client/internal/i/f$b;-><init>(Ljava/lang/String;Lim/crisp/client/internal/i/f$a;)V

    iput-object v0, p0, Lim/crisp/client/internal/i/f;->d:Lim/crisp/client/internal/i/f$b;

    return-void
.end method
