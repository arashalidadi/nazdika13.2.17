.class final Lgb/a$b;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lzb/m$a;

.field public final b:Lfb/c0;

.field public final c:I


# direct methods
.method public constructor <init>(Lzb/m$a;Lfb/c0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/a$b;->a:Lzb/m$a;

    iput-object p2, p0, Lgb/a$b;->b:Lfb/c0;

    iput p3, p0, Lgb/a$b;->c:I

    return-void
.end method
