.class public Lkd/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.2.0"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkd/e;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lkd/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Landroidx/fragment/app/h;
    .locals 1

    iget-object v0, p0, Lkd/e;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/h;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lkd/e;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lkd/e;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/fragment/app/h;

    return v0
.end method
