.class public final Lim/crisp/client/internal/i/l;
.super Lim/crisp/client/internal/g/c;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "session:join"


# instance fields
.field private final b:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "capabilities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lbh/c;
        value = "expire"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "locales"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "session_id"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lbh/c;
        value = "storage"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lbh/c;
        value = "sync"
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lbh/c;
        value = "timezone"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "useragent"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/g/c;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/i/l;->b:Ljava/util/List;

    const v0, 0x493e0

    iput v0, p0, Lim/crisp/client/internal/i/l;->c:I

    invoke-static {}, Lim/crisp/client/internal/v/f;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/i/l;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim/crisp/client/internal/i/l;->f:Z

    iput-boolean v0, p0, Lim/crisp/client/internal/i/l;->g:Z

    invoke-static {}, Lim/crisp/client/internal/v/f;->d()I

    move-result v0

    iput v0, p0, Lim/crisp/client/internal/i/l;->h:I

    invoke-static {}, Lim/crisp/client/internal/v/f;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/i/l;->i:Ljava/lang/String;

    const-string v0, "session:join"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lim/crisp/client/internal/i/l;->e:Ljava/lang/String;

    return-void
.end method
