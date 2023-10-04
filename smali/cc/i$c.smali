.class public final Lcc/i$c;
.super Lbc/b;
.source "DefaultDashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field private final e:Lcc/i$b;


# direct methods
.method public constructor <init>(Lcc/i$b;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbc/b;-><init>(JJ)V

    iput-object p1, p0, Lcc/i$c;->e:Lcc/i$b;

    return-void
.end method
