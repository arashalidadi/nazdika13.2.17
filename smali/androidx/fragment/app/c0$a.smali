.class final Landroidx/fragment/app/c0$a;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/Fragment;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Landroidx/lifecycle/m$b;

.field i:Landroidx/lifecycle/m$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/c0$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/c0$a;->c:Z

    sget-object p1, Landroidx/lifecycle/m$b;->h:Landroidx/lifecycle/m$b;

    iput-object p1, p0, Landroidx/fragment/app/c0$a;->h:Landroidx/lifecycle/m$b;

    iput-object p1, p0, Landroidx/fragment/app/c0$a;->i:Landroidx/lifecycle/m$b;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/c0$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/c0$a;->c:Z

    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/m$b;

    iput-object p1, p0, Landroidx/fragment/app/c0$a;->h:Landroidx/lifecycle/m$b;

    iput-object p3, p0, Landroidx/fragment/app/c0$a;->i:Landroidx/lifecycle/m$b;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/c0$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/c0$a;->c:Z

    sget-object p1, Landroidx/lifecycle/m$b;->h:Landroidx/lifecycle/m$b;

    iput-object p1, p0, Landroidx/fragment/app/c0$a;->h:Landroidx/lifecycle/m$b;

    iput-object p1, p0, Landroidx/fragment/app/c0$a;->i:Landroidx/lifecycle/m$b;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/c0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroidx/fragment/app/c0$a;->a:I

    iput v0, p0, Landroidx/fragment/app/c0$a;->a:I

    iget-object v0, p1, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v0, p1, Landroidx/fragment/app/c0$a;->c:Z

    iput-boolean v0, p0, Landroidx/fragment/app/c0$a;->c:Z

    iget v0, p1, Landroidx/fragment/app/c0$a;->d:I

    iput v0, p0, Landroidx/fragment/app/c0$a;->d:I

    iget v0, p1, Landroidx/fragment/app/c0$a;->e:I

    iput v0, p0, Landroidx/fragment/app/c0$a;->e:I

    iget v0, p1, Landroidx/fragment/app/c0$a;->f:I

    iput v0, p0, Landroidx/fragment/app/c0$a;->f:I

    iget v0, p1, Landroidx/fragment/app/c0$a;->g:I

    iput v0, p0, Landroidx/fragment/app/c0$a;->g:I

    iget-object v0, p1, Landroidx/fragment/app/c0$a;->h:Landroidx/lifecycle/m$b;

    iput-object v0, p0, Landroidx/fragment/app/c0$a;->h:Landroidx/lifecycle/m$b;

    iget-object p1, p1, Landroidx/fragment/app/c0$a;->i:Landroidx/lifecycle/m$b;

    iput-object p1, p0, Landroidx/fragment/app/c0$a;->i:Landroidx/lifecycle/m$b;

    return-void
.end method
