.class public final synthetic Lvw/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsr/l;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/VideoTimelineView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/VideoTimelineView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw/c;->a:Lorg/telegram/ui/Components/VideoTimelineView;

    iput p2, p0, Lvw/c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lsr/k;)V
    .locals 2

    iget-object v0, p0, Lvw/c;->a:Lorg/telegram/ui/Components/VideoTimelineView;

    iget v1, p0, Lvw/c;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/VideoTimelineView;->b(Lorg/telegram/ui/Components/VideoTimelineView;ILsr/k;)V

    return-void
.end method
