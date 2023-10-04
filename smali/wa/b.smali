.class public final Lwa/b;
.super Ljava/lang/Object;
.source "GlobalMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/b$a;
    }
.end annotation


# static fields
.field private static final b:Lwa/b;


# instance fields
.field private final a:Lwa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa/b$a;

    invoke-direct {v0}, Lwa/b$a;-><init>()V

    invoke-virtual {v0}, Lwa/b$a;->a()Lwa/b;

    move-result-object v0

    sput-object v0, Lwa/b;->b:Lwa/b;

    return-void
.end method

.method constructor <init>(Lwa/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/b;->a:Lwa/e;

    return-void
.end method

.method public static b()Lwa/b$a;
    .locals 1

    new-instance v0, Lwa/b$a;

    invoke-direct {v0}, Lwa/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lwa/e;
    .locals 1
    .annotation build Ljg/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lwa/b;->a:Lwa/e;

    return-object v0
.end method
