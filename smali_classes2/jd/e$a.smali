.class public Ljd/e$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/e$a$a;
    }
.end annotation


# static fields
.field public static final c:Ljd/e$a;


# instance fields
.field public final a:Lkd/k;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljd/e$a$a;

    invoke-direct {v0}, Ljd/e$a$a;-><init>()V

    invoke-virtual {v0}, Ljd/e$a$a;->a()Ljd/e$a;

    move-result-object v0

    sput-object v0, Ljd/e$a;->c:Ljd/e$a;

    return-void
.end method

.method private constructor <init>(Lkd/k;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/e$a;->a:Lkd/k;

    iput-object p3, p0, Ljd/e$a;->b:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lkd/k;Landroid/accounts/Account;Landroid/os/Looper;Ljd/p;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Ljd/e$a;-><init>(Lkd/k;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
