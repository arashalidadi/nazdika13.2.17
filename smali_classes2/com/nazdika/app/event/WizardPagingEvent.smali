.class public Lcom/nazdika/app/event/WizardPagingEvent;
.super Ljava/lang/Object;
.source "WizardPagingEvent.java"


# instance fields
.field public backStack:Z

.field public extra:Ljava/lang/Object;

.field public page:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/event/WizardPagingEvent;->backStack:Z

    iput p1, p0, Lcom/nazdika/app/event/WizardPagingEvent;->page:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/event/WizardPagingEvent;->backStack:Z

    iput p1, p0, Lcom/nazdika/app/event/WizardPagingEvent;->page:I

    iput-object p2, p0, Lcom/nazdika/app/event/WizardPagingEvent;->extra:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nazdika/app/event/WizardPagingEvent;->page:I

    iput-boolean p2, p0, Lcom/nazdika/app/event/WizardPagingEvent;->backStack:Z

    return-void
.end method
