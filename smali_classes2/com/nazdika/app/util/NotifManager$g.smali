.class final Lcom/nazdika/app/util/NotifManager$g;
.super Ljava/lang/Object;
.source "NotifManager.kt"

# interfaces
.implements Lio/realm/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/NotifManager;->z(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/nazdika/app/util/NotifManager;

.field final synthetic d:J


# direct methods
.method constructor <init>(IILcom/nazdika/app/util/NotifManager;J)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/util/NotifManager$g;->a:I

    iput p2, p0, Lcom/nazdika/app/util/NotifManager$g;->b:I

    iput-object p3, p0, Lcom/nazdika/app/util/NotifManager$g;->c:Lcom/nazdika/app/util/NotifManager;

    iput-wide p4, p0, Lcom/nazdika/app/util/NotifManager$g;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/z1;)V
    .locals 3

    iget v0, p0, Lcom/nazdika/app/util/NotifManager$g;->a:I

    iget v1, p0, Lcom/nazdika/app/util/NotifManager$g;->b:I

    const-string v2, "realm"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/util/NotifManager$g;->c:Lcom/nazdika/app/util/NotifManager;

    invoke-static {v0}, Lcom/nazdika/app/util/NotifManager;->d(Lcom/nazdika/app/util/NotifManager;)Lim/c;

    move-result-object v0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/nazdika/app/util/NotifManager$g;->d:J

    invoke-virtual {v0, p1, v1, v2}, Lim/c;->o(Lio/realm/z1;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/util/NotifManager$g;->c:Lcom/nazdika/app/util/NotifManager;

    invoke-static {v0}, Lcom/nazdika/app/util/NotifManager;->d(Lcom/nazdika/app/util/NotifManager;)Lim/c;

    move-result-object v0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/nazdika/app/util/NotifManager$g;->d:J

    invoke-virtual {v0, p1, v1, v2}, Lim/c;->p(Lio/realm/z1;J)V

    :goto_0
    return-void
.end method
