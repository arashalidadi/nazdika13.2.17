.class public final synthetic Lcom/nazdika/app/worker/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/realm/z1$b;


# instance fields
.field public final synthetic a:[Ljava/lang/Long;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/worker/b;->a:[Ljava/lang/Long;

    iput-object p2, p0, Lcom/nazdika/app/worker/b;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/nazdika/app/worker/b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/z1;)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/worker/b;->a:[Ljava/lang/Long;

    iget-object v1, p0, Lcom/nazdika/app/worker/b;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nazdika/app/worker/b;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->a([Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lio/realm/z1;)V

    return-void
.end method
