.class public final Lio/d$b;
.super Ljava/lang/Object;
.source "CommentListFragment.kt"

# interfaces
.implements Lfu/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:Lcn/a;

.field private final e:Lcom/nazdika/app/model/Post;

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/a;Lcom/nazdika/app/model/Post;J)V
    .locals 1

    const-string v0, "sharedViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/d$b;->d:Lcn/a;

    iput-object p2, p0, Lio/d$b;->e:Lcom/nazdika/app/model/Post;

    iput-wide p3, p0, Lio/d$b;->f:J

    return-void
.end method

.method public static final synthetic a(Lio/d$b;)J
    .locals 2

    iget-wide v0, p0, Lio/d$b;->f:J

    return-wide v0
.end method


# virtual methods
.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "null cannot be cast to non-null type com.nazdika.app.event.DeleteEvent"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/nazdika/app/event/DeleteEvent;

    new-instance p1, Lcom/nazdika/app/model/Success;

    invoke-direct {p1}, Lcom/nazdika/app/model/Success;-><init>()V

    iput-object p1, p5, Lcom/nazdika/app/event/DeleteEvent;->result:Lcom/nazdika/app/model/Success;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/nazdika/app/model/Success;->success:Z

    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const-string p1, "null cannot be cast to non-null type com.nazdika.app.event.DeleteEvent"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/nazdika/app/event/DeleteEvent;

    const-string p1, "null cannot be cast to non-null type com.nazdika.app.model.Success"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/nazdika/app/model/Success;

    iget-boolean p1, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/d$b;->e:Lcom/nazdika/app/model/Post;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object p2

    iget-object p2, p2, Lcom/nazdika/app/MyApplication;->h:Lpm/a;

    const-string v0, "getInstance().taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p2}, Lpm/a;->a()Lhv/o1;

    move-result-object v6

    invoke-virtual {p2}, Lpm/a;->b()Lhv/n0;

    move-result-object p2

    const/4 v7, 0x0

    new-instance v8, Lio/d$b$a;

    const/4 v3, 0x0

    move-object v0, v8

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lio/d$b$a;-><init>(JLpu/d;Lcom/nazdika/app/model/Post;Lio/d$b;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    move-object v3, p2

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v0

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    iget-object p2, p0, Lio/d$b;->d:Lcn/a;

    const/4 v0, 0x1

    new-array v0, v0, [Llu/m;

    iget-wide v1, p1, Lcom/nazdika/app/model/Post;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "postId"

    invoke-static {v1, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/a;->m(Landroid/os/Bundle;)V

    :cond_0
    iput-object p3, p4, Lcom/nazdika/app/event/DeleteEvent;->result:Lcom/nazdika/app/model/Success;

    return-void
.end method
