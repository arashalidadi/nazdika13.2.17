.class public Lw4/j;
.super Ljava/lang/Object;
.source "Zoomy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/j$a;
    }
.end annotation


# static fields
.field private static a:Lw4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/k;

    invoke-direct {v0}, Lw4/k;-><init>()V

    sput-object v0, Lw4/j;->a:Lw4/k;

    return-void
.end method

.method static bridge synthetic a()Lw4/k;
    .locals 1

    sget-object v0, Lw4/j;->a:Lw4/k;

    return-object v0
.end method
