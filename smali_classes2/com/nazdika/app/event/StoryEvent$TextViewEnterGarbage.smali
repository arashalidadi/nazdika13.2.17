.class public Lcom/nazdika/app/event/StoryEvent$TextViewEnterGarbage;
.super Ljava/lang/Object;
.source "StoryEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/event/StoryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextViewEnterGarbage"
.end annotation


# instance fields
.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/event/StoryEvent$TextViewEnterGarbage;->textView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/event/StoryEvent$TextViewEnterGarbage;->textView:Landroid/widget/TextView;

    return-object v0
.end method
