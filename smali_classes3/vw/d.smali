.class public final synthetic Lvw/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lyr/c;


# instance fields
.field public final synthetic d:Lorg/telegram/ui/Components/VideoTimelineView;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/VideoTimelineView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw/d;->d:Lorg/telegram/ui/Components/VideoTimelineView;

    iput p2, p0, Lvw/d;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lvw/d;->d:Lorg/telegram/ui/Components/VideoTimelineView;

    iget v1, p0, Lvw/d;->e:I

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/VideoTimelineView;->a(Lorg/telegram/ui/Components/VideoTimelineView;ILandroid/graphics/Bitmap;)V

    return-void
.end method
