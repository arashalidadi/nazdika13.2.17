.class public Lw7/o;
.super Ljava/lang/Object;
.source "Suppliers.java"


# static fields
.field public static final a:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7/o$b;

    invoke-direct {v0}, Lw7/o$b;-><init>()V

    sput-object v0, Lw7/o;->a:Lw7/n;

    new-instance v0, Lw7/o$c;

    invoke-direct {v0}, Lw7/o$c;-><init>()V

    sput-object v0, Lw7/o;->b:Lw7/n;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lw7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lw7/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lw7/o$a;

    invoke-direct {v0, p0}, Lw7/o$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
