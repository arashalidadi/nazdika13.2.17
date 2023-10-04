.class public Lw5/x;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lw5/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/x$a;,
        Lw5/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw5/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lw5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/x<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw5/x;

    invoke-direct {v0}, Lw5/x;-><init>()V

    sput-object v0, Lw5/x;->a:Lw5/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lw5/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lw5/x<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lw5/x;->a:Lw5/x;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILq5/i;)Lw5/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lq5/i;",
            ")",
            "Lw5/o$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lw5/o$a;

    new-instance p3, Lj6/d;

    invoke-direct {p3, p1}, Lj6/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lw5/x$b;

    invoke-direct {p4, p1}, Lw5/x$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lw5/o$a;-><init>(Lq5/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
