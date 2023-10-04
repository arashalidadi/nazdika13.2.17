.class public final Lim/crisp/client/internal/i/u;
.super Lim/crisp/client/internal/g/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/i/u$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "storage:sync:update"

.field public static final f:Ljava/lang/String; = "data"

.field public static final g:Ljava/lang/String; = "type"


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation runtime Lbh/c;
        value = "data"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "ray"
    .end annotation
.end field

.field private d:Lim/crisp/client/internal/i/u$a;
    .annotation runtime Lbh/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lim/crisp/client/internal/i/u$a;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/g/c;-><init>()V

    const-string v0, "storage:sync:update"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lim/crisp/client/internal/i/u;->d:Lim/crisp/client/internal/i/u$a;

    invoke-static {p1}, Lim/crisp/client/internal/v/f;->a(Lim/crisp/client/internal/i/u$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lim/crisp/client/internal/i/u;->c:Ljava/lang/String;

    iput-object p2, p0, Lim/crisp/client/internal/i/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lim/crisp/client/internal/c/b;)Lim/crisp/client/internal/i/u;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lim/crisp/client/internal/i/u;->a(Ljava/util/List;)Lim/crisp/client/internal/i/u;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lim/crisp/client/internal/c/c;)Lim/crisp/client/internal/i/u;
    .locals 2

    new-instance v0, Lim/crisp/client/internal/i/u;

    sget-object v1, Lim/crisp/client/internal/i/u$a;->STATE:Lim/crisp/client/internal/i/u$a;

    invoke-direct {v0, v1, p0}, Lim/crisp/client/internal/i/u;-><init>(Lim/crisp/client/internal/i/u$a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lim/crisp/client/internal/i/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/b;",
            ">;)",
            "Lim/crisp/client/internal/i/u;"
        }
    .end annotation

    new-instance v0, Lim/crisp/client/internal/i/u;

    sget-object v1, Lim/crisp/client/internal/i/u$a;->MESSAGE:Lim/crisp/client/internal/i/u$a;

    invoke-direct {v0, v1, p0}, Lim/crisp/client/internal/i/u;-><init>(Lim/crisp/client/internal/i/u$a;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final d()Lim/crisp/client/internal/i/u$a;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/i/u;->d:Lim/crisp/client/internal/i/u$a;

    return-object v0
.end method
