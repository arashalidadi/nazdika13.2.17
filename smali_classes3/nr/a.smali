.class public final Lnr/a;
.super Ljava/lang/Object;
.source "ApplicationContextModule.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lnr/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lkr/a;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lnr/a;->a:Landroid/content/Context;

    return-object v0
.end method
