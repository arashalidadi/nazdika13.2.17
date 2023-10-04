.class public interface abstract Landroidx/work/q;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/q$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/q$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Landroidx/work/q$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/q$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/q$b$c;-><init>(Landroidx/work/q$a;)V

    sput-object v0, Landroidx/work/q;->a:Landroidx/work/q$b$c;

    new-instance v0, Landroidx/work/q$b$b;

    invoke-direct {v0, v1}, Landroidx/work/q$b$b;-><init>(Landroidx/work/q$a;)V

    sput-object v0, Landroidx/work/q;->b:Landroidx/work/q$b$b;

    return-void
.end method
