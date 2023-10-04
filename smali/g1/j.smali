.class public final Lg1/j;
.super Ljava/lang/Object;
.source "MotionEventAdapter.android.kt"


# instance fields
.field private a:J

.field private final b:Landroid/util/SparseLongArray;

.field private final c:Landroid/util/SparseBooleanArray;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg1/e0;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lg1/j;->b:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lg1/j;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg1/j;->d:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lg1/j;->e:I

    iput v0, p0, Lg1/j;->f:I

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v0, p0, Lg1/j;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lg1/j;->b:Landroid/util/SparseLongArray;

    iget-wide v3, p0, Lg1/j;->a:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lg1/j;->a:J

    invoke-virtual {v0, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget-object v4, p0, Lg1/j;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_2

    iget-object v4, p0, Lg1/j;->b:Landroid/util/SparseLongArray;

    iget-wide v5, p0, Lg1/j;->a:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lg1/j;->a:J

    invoke-virtual {v4, v3, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lg1/j;->c:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p1, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    iget v1, p0, Lg1/j;->e:I

    if-ne v0, v1, :cond_1

    iget v1, p0, Lg1/j;->f:I

    if-eq p1, v1, :cond_2

    :cond_1
    iput v0, p0, Lg1/j;->e:I

    iput p1, p0, Lg1/j;->f:I

    iget-object p1, p0, Lg1/j;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, p0, Lg1/j;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    :cond_2
    return-void
.end method

.method private final d(Lg1/p0;Landroid/view/MotionEvent;IZ)Lg1/e0;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-direct {v0, v4}, Lg1/j;->f(I)J

    move-result-wide v6

    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v15

    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-static {v4, v5}, Lv0/g;->a(FF)J

    move-result-wide v4

    if-nez v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v4, v5}, Lv0/g;->a(FF)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lg1/p0;->s(J)J

    move-result-wide v8

    :goto_0
    move-wide v10, v4

    move-wide v12, v8

    goto :goto_1

    :cond_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_1

    sget-object v4, Lg1/m;->a:Lg1/m;

    invoke-virtual {v4, v2, v3}, Lg1/m;->a(Landroid/view/MotionEvent;I)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lg1/p0;->s(J)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    invoke-interface {v1, v4, v5}, Lg1/p0;->m(J)J

    move-result-wide v8

    move-wide v12, v4

    move-wide v10, v8

    :goto_1
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    sget-object v1, Lg1/o0;->a:Lg1/o0$a;

    invoke-virtual {v1}, Lg1/o0$a;->e()I

    move-result v1

    goto :goto_2

    :cond_2
    sget-object v1, Lg1/o0;->a:Lg1/o0$a;

    invoke-virtual {v1}, Lg1/o0$a;->a()I

    move-result v1

    goto :goto_2

    :cond_3
    sget-object v1, Lg1/o0;->a:Lg1/o0$a;

    invoke-virtual {v1}, Lg1/o0$a;->b()I

    move-result v1

    goto :goto_2

    :cond_4
    sget-object v1, Lg1/o0;->a:Lg1/o0$a;

    invoke-virtual {v1}, Lg1/o0$a;->c()I

    move-result v1

    goto :goto_2

    :cond_5
    sget-object v1, Lg1/o0;->a:Lg1/o0$a;

    invoke-virtual {v1}, Lg1/o0$a;->d()I

    move-result v1

    goto :goto_2

    :cond_6
    sget-object v1, Lg1/o0;->a:Lg1/o0$a;

    invoke-virtual {v1}, Lg1/o0$a;->e()I

    move-result v1

    :goto_2
    move/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v5

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_a

    invoke-virtual {v2, v3, v9}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v14

    invoke-virtual {v2, v3, v9}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v4

    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v17

    if-nez v17, :cond_7

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_7

    const/16 v17, 0x1

    goto :goto_4

    :cond_7
    const/16 v17, 0x0

    :goto_4
    if-eqz v17, :cond_9

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v17

    if-nez v17, :cond_8

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_8

    const/16 v17, 0x1

    goto :goto_5

    :cond_8
    const/16 v17, 0x0

    :goto_5
    if-eqz v17, :cond_9

    new-instance v8, Lg1/g;

    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v19

    invoke-static {v14, v4}, Lv0/g;->a(FF)J

    move-result-wide v21

    const/16 v23, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v23}, Lg1/g;-><init>(JJLkotlin/jvm/internal/g;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_b

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    neg-float v5, v5

    const/4 v8, 0x0

    add-float/2addr v5, v8

    invoke-static {v4, v5}, Lv0/g;->a(FF)J

    move-result-wide v4

    goto :goto_6

    :cond_b
    sget-object v4, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {v4}, Lv0/f$a;->c()J

    move-result-wide v4

    :goto_6
    move-wide/from16 v19, v4

    iget-object v4, v0, Lg1/j;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v17

    new-instance v3, Lg1/e0;

    move-object v5, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    const/16 v21, 0x0

    move/from16 v14, p4

    move-object/from16 v18, v1

    invoke-direct/range {v5 .. v21}, Lg1/e0;-><init>(JJJJZFIZLjava/util/List;JLkotlin/jvm/internal/g;)V

    return-object v3
.end method

.method private final f(I)J
    .locals 4

    iget-object v0, p0, Lg1/j;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lg1/j;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lg1/j;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lg1/j;->a:J

    iget-object v2, p0, Lg1/j;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    :goto_0
    invoke-static {v0, v1}, Lg1/a0;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final g(Landroid/view/MotionEvent;I)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    if-ne v3, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final h(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v2, p0, Lg1/j;->c:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lg1/j;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    iget-object v2, p0, Lg1/j;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg1/j;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lg1/j;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, v0, :cond_3

    iget-object v1, p0, Lg1/j;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lg1/j;->g(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lg1/j;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    iget-object v2, p0, Lg1/j;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;Lg1/p0;)Lg1/d0;
    .locals 9

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionCalculator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lg1/j;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    iget-object p1, p0, Lg1/j;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lg1/j;->b(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Lg1/j;->a(Landroid/view/MotionEvent;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget-object v6, p0, Lg1/j;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_4
    if-eq v0, v3, :cond_6

    const/4 v5, 0x6

    if-eq v0, v5, :cond_5

    const/4 v0, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget-object v5, p0, Lg1/j;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_9

    iget-object v7, p0, Lg1/j;->d:Ljava/util/List;

    if-nez v1, :cond_8

    if-eq v6, v0, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    invoke-direct {p0, p2, p1, v6, v8}, Lg1/j;->d(Lg1/p0;Landroid/view/MotionEvent;IZ)Lg1/e0;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    invoke-direct {p0, p1}, Lg1/j;->h(Landroid/view/MotionEvent;)V

    new-instance p2, Lg1/d0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object v2, p0, Lg1/j;->d:Ljava/util/List;

    invoke-direct {p2, v0, v1, v2, p1}, Lg1/d0;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    return-object p2
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lg1/j;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, p0, Lg1/j;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return-void
.end method
