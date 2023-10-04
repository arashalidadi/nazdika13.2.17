.class public final Lim/crisp/client/internal/i/k;
.super Lim/crisp/client/internal/g/c;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "session:create"


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

.field private final c:Ljava/util/List;
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

.field private final d:I
    .annotation runtime Lbh/c;
        value = "timezone"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "useragent"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "website_domain"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "website_id"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "token_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/g/c;-><init>()V

    const-string v0, "call"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/i/k;->b:Ljava/util/List;

    invoke-static {}, Lim/crisp/client/internal/v/f;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/i/k;->c:Ljava/util/List;

    invoke-static {}, Lim/crisp/client/internal/v/f;->d()I

    move-result v0

    iput v0, p0, Lim/crisp/client/internal/i/k;->d:I

    invoke-static {}, Lim/crisp/client/internal/v/f;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/i/k;->e:Ljava/lang/String;

    const-string v0, "android"

    iput-object v0, p0, Lim/crisp/client/internal/i/k;->f:Ljava/lang/String;

    invoke-static {}, Lim/crisp/client/Crisp;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/i/k;->g:Ljava/lang/String;

    const-string v0, "session:create"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lim/crisp/client/internal/i/k;->h:Ljava/lang/String;

    return-void
.end method
