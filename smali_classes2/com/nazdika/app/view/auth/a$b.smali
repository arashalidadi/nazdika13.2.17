.class public final Lcom/nazdika/app/view/auth/a$b;
.super Lcom/nazdika/app/view/auth/a;
.source "AuthResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/auth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/nazdika/app/view/auth/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/view/auth/a$b;

    invoke-direct {v0}, Lcom/nazdika/app/view/auth/a$b;-><init>()V

    sput-object v0, Lcom/nazdika/app/view/auth/a$b;->a:Lcom/nazdika/app/view/auth/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/auth/a;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
