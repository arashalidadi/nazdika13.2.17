.class public final Lw1/p;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"


# static fields
.field private static final a:Lw1/w0;

.field private static final b:Lw1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/w0;

    invoke-direct {v0}, Lw1/w0;-><init>()V

    sput-object v0, Lw1/p;->a:Lw1/w0;

    new-instance v0, Lw1/h;

    invoke-direct {v0}, Lw1/h;-><init>()V

    sput-object v0, Lw1/p;->b:Lw1/h;

    return-void
.end method

.method public static final a()Lw1/h;
    .locals 1

    sget-object v0, Lw1/p;->b:Lw1/h;

    return-object v0
.end method

.method public static final b()Lw1/w0;
    .locals 1

    sget-object v0, Lw1/p;->a:Lw1/w0;

    return-object v0
.end method
