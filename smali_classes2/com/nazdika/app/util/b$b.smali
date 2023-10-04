.class public final Lcom/nazdika/app/util/b$b;
.super Ljava/lang/Object;
.source "NazdikaNotif.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Intent;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nazdika/app/util/b$b;->a:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/util/b$b;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/b$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgn/n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/util/b$b;->h:Ljava/util/List;

    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/b$b;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/b$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/util/b$b;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/util/b$b;->c:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/util/b$b;->a:J

    return-wide v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/util/b$b;->i:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/b$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/b$b;->b:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgn/n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/b$b;->h:Ljava/util/List;

    return-void
.end method

.method public final l(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/b$b;->g:Landroid/content/Intent;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/b$b;->f:Ljava/lang/String;

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/util/b$b;->d:I

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/util/b$b;->c:I

    return-void
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/util/b$b;->a:J

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/b$b;->e:Ljava/lang/String;

    return-void
.end method
