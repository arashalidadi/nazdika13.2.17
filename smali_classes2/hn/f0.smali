.class public final Lhn/f0;
.super Ljava/lang/Object;
.source "CurrentActivityHelper.kt"


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/f0;->a:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic a(Lhn/f0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lhn/f0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lhn/f0;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhn/f0;->a:Landroid/app/Application;

    new-instance v1, Lhn/f0$a;

    invoke-direct {v1, p0}, Lhn/f0$a;-><init>(Lhn/f0;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
