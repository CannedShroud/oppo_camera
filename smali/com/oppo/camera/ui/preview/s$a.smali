.class public Lcom/oppo/camera/ui/preview/s$a;
.super Ljava/lang/Object;
.source "ZoomSeekBar.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/s;


# direct methods
.method protected constructor <init>(Lcom/oppo/camera/ui/preview/s;)V
    .locals 0

    .line 1085
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1167
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/s;->g(Lcom/oppo/camera/ui/preview/s;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iget-boolean p1, p1, Lcom/oppo/camera/ui/preview/s;->ab:Z

    if-eqz p1, :cond_0

    const-string p1, "ZoomSeekBar"

    const-string v0, "MyGestureListener, onLongPress to performExpand"

    .line 1168
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/s;->d()V

    .line 1171
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/oppo/camera/ui/preview/s;->ad:Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1157
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/s;->f(Lcom/oppo/camera/ui/preview/s;)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 1158
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/s;->d()V

    .line 1159
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iput-boolean p2, p1, Lcom/oppo/camera/ui/preview/s;->ad:Z

    :cond_0
    return p2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "ZoomSeekBar"

    const-string v1, "MyGestureListener, onSingleTapUp"

    .line 1098
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/s;->a(Lcom/oppo/camera/ui/preview/s;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "MyGestureListener, onSingleTapUp return, spring is running"

    .line 1101
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1106
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iget-object v1, v1, Lcom/oppo/camera/ui/preview/s;->ay:Lcom/oppo/camera/ui/preview/r;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/r;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "MyGestureListener, onSingleTapUp return, click disable"

    .line 1107
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1112
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 1113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    const/4 p1, 0x2

    .line 1115
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/s;->b(Lcom/oppo/camera/ui/preview/s;)I

    move-result v1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iget-boolean p1, p1, Lcom/oppo/camera/ui/preview/s;->ab:Z

    if-eqz p1, :cond_2

    .line 1116
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iget v6, v3, Lcom/oppo/camera/ui/preview/s;->W:F

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iget v7, p1, Lcom/oppo/camera/ui/preview/s;->aa:F

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iget p1, p1, Lcom/oppo/camera/ui/preview/s;->y:I

    int-to-float v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/oppo/camera/ui/preview/s;->a(FFFFF)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1117
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/s;->c()V

    goto/16 :goto_2

    .line 1119
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/s;->c(Lcom/oppo/camera/ui/preview/s;)I

    move-result p1

    if-nez p1, :cond_7

    .line 1122
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iget-boolean p1, p1, Lcom/oppo/camera/ui/preview/s;->ab:Z

    if-eqz p1, :cond_6

    .line 1123
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/s;->getLayoutDirection()I

    move-result p1

    const/4 v1, 0x1

    if-ne v1, p1, :cond_4

    .line 1124
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iget p1, p1, Lcom/oppo/camera/ui/preview/s;->H:I

    if-ge p1, v1, :cond_3

    .line 1125
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iget-object p1, p1, Lcom/oppo/camera/ui/preview/s;->av:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_0

    .line 1127
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iget p1, p1, Lcom/oppo/camera/ui/preview/s;->H:I

    :goto_0
    sub-int/2addr p1, v1

    goto :goto_1

    .line 1130
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iget p1, p1, Lcom/oppo/camera/ui/preview/s;->H:I

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iget-object v3, v3, Lcom/oppo/camera/ui/preview/s;->av:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-lt p1, v3, :cond_5

    move p1, v2

    goto :goto_1

    .line 1133
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iget p1, p1, Lcom/oppo/camera/ui/preview/s;->H:I

    add-int/2addr p1, v1

    goto :goto_1

    .line 1137
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {p1, v4, v5}, Lcom/oppo/camera/ui/preview/s;->a(FF)I

    move-result p1

    .line 1140
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSingleTapUp, targetIndex: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/s;->d(Lcom/oppo/camera/ui/preview/s;)Lcom/oppo/camera/ui/b$a;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    if-eq v0, p1, :cond_7

    .line 1143
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/s;->a(I)F

    move-result v0

    .line 1145
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/s;->e(Lcom/oppo/camera/ui/preview/s;)Lcom/oppo/camera/ui/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/b$a;->a(F)V

    .line 1146
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v1, p1, v0}, Lcom/oppo/camera/ui/preview/s;->a(IF)V

    .line 1148
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/s;->invalidate()V

    :cond_7
    :goto_2
    return v2
.end method
