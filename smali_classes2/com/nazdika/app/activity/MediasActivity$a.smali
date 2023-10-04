.class Lcom/nazdika/app/activity/MediasActivity$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "MediasActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/MediasActivity;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/nazdika/app/activity/MediasActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/MediasActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/MediasActivity$a;->e:Lcom/nazdika/app/activity/MediasActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/MediasActivity$a;->e:Lcom/nazdika/app/activity/MediasActivity;

    invoke-static {v0}, Lcom/nazdika/app/activity/MediasActivity;->L(Lcom/nazdika/app/activity/MediasActivity;)Lcom/nazdika/app/adapter/MessageMediaAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lem/d;->b0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
