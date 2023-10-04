.class public Li6/c;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Li6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li6/d<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Li6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/c<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Li6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li6/c;

    invoke-direct {v0}, Li6/c;-><init>()V

    sput-object v0, Li6/c;->a:Li6/c;

    new-instance v0, Li6/c$a;

    invoke-direct {v0}, Li6/c$a;-><init>()V

    sput-object v0, Li6/c;->b:Li6/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Li6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Li6/d<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Li6/c;->a:Li6/c;

    return-object v0
.end method

.method public static c()Li6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Li6/e<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Li6/c;->b:Li6/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Li6/d$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
