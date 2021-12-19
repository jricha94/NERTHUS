
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/61/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 16:57:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 17:38:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639778226745 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00509E+00  1.00049E+00  9.96096E-01  1.00348E+00  1.00501E+00  1.00546E+00  9.94517E-01  1.00378E+00  1.00543E+00  1.00272E+00  9.95306E-01  9.94239E-01  1.00434E+00  9.98424E-01  1.00444E+00  9.99077E-01  9.99601E-01  9.99973E-01  9.98036E-01  9.97975E-01  1.00200E+00  9.99046E-01  1.00062E+00  9.91640E-01  1.00116E+00  1.00178E+00  9.97804E-01  9.98125E-01  9.96278E-01  1.00159E+00  1.00059E+00  9.95887E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63083E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36917E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91464E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81682E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83924E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63851E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63839E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75056E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21287E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999822 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99991E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99991E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26522E+03 ;
RUNNING_TIME              (idx, 1)        =  4.09989E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10338E+00  1.10338E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.80000E-03  9.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98857E+01  3.98857E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09982E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.85985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16534E+01 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65480E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.14419E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31529E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61377E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01745E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35377E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90871E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19611E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42133E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58790E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68889E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77282E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08299E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30040E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56785E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49621E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65685E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.76422E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01034E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56285E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31969E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62862E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33243E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26944E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17634E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.18911E+26  3.60806E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75697E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.70609E+16 0.00911  1.57428E-03 0.00910 ];
U235_FISS                 (idx, [1:   4]) = [  1.71371E+19 0.00041  9.96959E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46201E+16 0.01109  1.43236E-03 0.01111 ];
PU239_FISS                (idx, [1:   4]) = [  4.13083E+13 0.24040  2.40676E-06 0.24040 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85057E+18 0.00058  4.14466E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68769E+18 0.00081  1.55162E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16350E+18 0.00090  1.75178E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  3.86138E+13 0.26625  1.62869E-06 0.26616 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00637E+15 0.05254  4.23426E-05 0.05253 ];
SM149_CAPT                (idx, [1:   4]) = [  4.13603E+13 0.24040  1.73997E-06 0.24040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999822 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77270E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999822 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9172857 9.18288E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6634317 6.64153E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192648 1.93316E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999822 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.45641E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.89862E-02 0.0E+00  3.89862E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37697E+19 0.00027  2.06472E+19 0.00026  3.12248E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09574E+19 0.00015  3.78349E+19 0.00014  3.12248E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14108E+19 0.00033  4.14108E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67570E+22 0.00030  1.53942E+21 0.00026  1.52176E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00338E+17 0.00303 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14577E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76695E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.42871E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39699E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42871E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39699E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50341E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00481E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75904E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11918E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88250E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02408E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01171E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01158E+00 0.00032  1.00506E+00 0.00031  6.65326E-03 0.00499 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01159E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01163E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01159E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02396E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84858E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84846E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87408E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87625E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21855E-02 0.00622 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22000E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51073E-03 0.00330  2.08015E-04 0.01659  1.08900E-03 0.00743  1.03836E-03 0.00773  2.99184E-03 0.00512  8.73452E-04 0.00882  3.10068E-04 0.01386 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61082E-01 0.00769  1.24899E-02 1.2E-05  3.18266E-02 2.6E-05  1.09454E-01 6.6E-05  3.17095E-01 2.1E-05  1.35298E+00 6.7E-05  8.60272E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61615E-03 0.00478  2.10882E-04 0.02614  1.10781E-03 0.01211  1.04352E-03 0.01195  3.04467E-03 0.00726  8.95424E-04 0.01399  3.13856E-04 0.02300 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60739E-01 0.01212  1.24898E-02 1.8E-05  3.18266E-02 4.2E-05  1.09462E-01 0.00011  3.17092E-01 3.3E-05  1.35302E+00 1.0E-04  8.60129E+00 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55738E-04 0.00077  4.55770E-04 0.00077  4.50914E-04 0.00786 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61006E-04 0.00070  4.61038E-04 0.00070  4.56131E-04 0.00786 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57687E-03 0.00496  2.14323E-04 0.02562  1.10947E-03 0.01278  1.03297E-03 0.01277  3.02019E-03 0.00758  8.88702E-04 0.01389  3.11218E-04 0.02245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60278E-01 0.01233  1.24900E-02 1.6E-05  3.18265E-02 4.7E-05  1.09456E-01 9.2E-05  3.17093E-01 3.4E-05  1.35297E+00 0.00011  8.60887E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19352E-04 0.00167  4.19368E-04 0.00167  4.17703E-04 0.02006 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24196E-04 0.00161  4.24212E-04 0.00161  4.22446E-04 0.01996 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63531E-03 0.01575  2.45770E-04 0.07865  1.08886E-03 0.04015  1.10780E-03 0.03996  3.00976E-03 0.02269  8.54299E-04 0.04623  3.28816E-04 0.07434 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66816E-01 0.04024  1.24903E-02 2.0E-05  3.18284E-02 0.00018  1.09445E-01 0.00030  3.17184E-01 0.00016  1.35235E+00 0.00061  8.56609E+00 0.00510 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66182E-03 0.01490  2.40253E-04 0.07758  1.10403E-03 0.03905  1.10993E-03 0.03796  3.01854E-03 0.02164  8.67804E-04 0.04382  3.21269E-04 0.06979 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61104E-01 0.03797  1.24903E-02 1.8E-05  3.18279E-02 0.00019  1.09430E-01 0.00024  3.17178E-01 0.00014  1.35231E+00 0.00061  8.56015E+00 0.00536 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58341E+01 0.01595 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38257E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43322E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63756E-03 0.00318 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51454E+01 0.00315 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77650E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07147E-05 9.6E-05  3.07149E-05 9.6E-05  3.06878E-05 0.00107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56858E-04 0.00046  5.56954E-04 0.00047  5.42383E-04 0.00489 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70327E-01 0.00019  6.70284E-01 0.00019  6.78494E-01 0.00525 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08724E+01 0.00702 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63240E+02 0.00024  1.87953E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04107E+05 0.00163  3.42788E+06 0.00109  7.70495E+06 0.00045  1.47157E+07 0.00022  1.62287E+07 0.00017  1.55941E+07 0.00021  1.39359E+07 0.00013  1.26184E+07 0.00022  1.28613E+07 9.3E-05  1.25450E+07 0.00013  1.25859E+07 9.6E-05  1.24056E+07 7.4E-05  1.26225E+07 8.9E-05  1.23931E+07 0.00012  1.23558E+07 0.00013  1.04956E+07 0.00011  8.78288E+06 0.00014  1.08715E+07 0.00011  1.08735E+07 0.00018  2.14389E+07 0.00010  2.07759E+07 0.00014  1.50286E+07 0.00017  9.61666E+06 0.00018  1.15254E+07 0.00020  1.06152E+07 0.00017  9.05656E+06 0.00019  1.64113E+07 0.00016  3.53063E+06 0.00025  4.43944E+06 0.00032  4.00336E+06 0.00025  2.36032E+06 0.00053  4.12372E+06 0.00044  2.84633E+06 0.00037  2.48901E+06 0.00044  4.88581E+05 0.00057  4.84395E+05 0.00095  4.99303E+05 0.00084  5.14797E+05 0.00087  5.10300E+05 0.00083  5.05890E+05 0.00125  5.22738E+05 0.00086  4.94112E+05 0.00104  9.41885E+05 0.00058  1.53362E+06 0.00042  2.02397E+06 0.00034  6.03956E+06 0.00040  8.47626E+06 0.00054  1.29039E+07 0.00031  1.05983E+07 0.00044  8.44559E+06 0.00051  6.76312E+06 0.00063  7.86537E+06 0.00058  1.40000E+07 0.00062  1.73708E+07 0.00064  2.91716E+07 0.00063  3.67320E+07 0.00073  4.32653E+07 0.00068  2.29194E+07 0.00074  1.46349E+07 0.00067  9.69280E+06 0.00077  8.23571E+06 0.00064  7.87698E+06 0.00078  5.95528E+06 0.00058  3.99058E+06 0.00104  3.30600E+06 0.00104  3.06696E+06 0.00109  2.51510E+06 0.00129  1.69854E+06 0.00131  1.09552E+06 0.00171  3.26189E+05 0.00229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02393E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48677E+21 0.00029  7.27033E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 2.0E-05  4.31335E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21069E-03 0.00041  1.68966E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.40337E-03 0.00038  3.80238E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.92677E-04 0.00044  2.11272E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  4.70567E-04 0.00044  5.14807E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03677E-07 0.00010  2.11808E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81346E-01 2.0E-05  4.27531E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44334E-02 0.00030  1.13262E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54867E-03 0.00145 -6.63946E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78895E-04 0.00830 -5.50896E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06694E-04 0.01168 -6.24518E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28841E-04 0.01226 -3.58686E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29466E-04 0.00505 -5.88402E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68955E-04 0.01784 -8.32088E-04 0.00347 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81351E-01 2.0E-05  4.27531E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44345E-02 0.00030  1.13262E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54887E-03 0.00145 -6.63946E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78927E-04 0.00828 -5.50896E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06683E-04 0.01166 -6.24518E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28843E-04 0.01226 -3.58686E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29480E-04 0.00506 -5.88402E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68947E-04 0.01787 -8.32088E-04 0.00347 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25964E-01 6.7E-05  4.18305E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 6.7E-05  7.96866E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39854E-03 0.00038  3.80238E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60696E-03 0.00014  5.48462E-03 0.00064 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 1.9E-05  4.20444E-03 0.00020  1.68098E-03 0.00065  4.25850E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54199E-02 0.00027 -9.86472E-04 0.00071 -1.74188E-04 0.00230  1.15004E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.71498E-03 0.00132 -1.66319E-04 0.00353 -1.24171E-04 0.00244 -6.51529E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.22051E-04 0.00696 -4.31559E-05 0.01505 -4.42114E-05 0.00901 -5.46475E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -2.68033E-04 0.01281 -3.86609E-05 0.00812 -2.78872E-05 0.00522 -6.21729E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.29536E-04 0.01287 -6.95571E-07 0.46019 -4.98897E-06 0.01819 -3.58187E-03 0.00097 ];
INF_S6                    (idx, [1:   8]) = [ -4.02105E-04 0.00534 -2.73608E-05 0.01247 -1.97112E-05 0.01082 -5.86431E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.41537E-04 0.02202  2.74184E-05 0.01407  1.02273E-05 0.01154 -8.42315E-04 0.00341 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 1.9E-05  4.20444E-03 0.00020  1.68098E-03 0.00065  4.25850E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54210E-02 0.00027 -9.86472E-04 0.00071 -1.74188E-04 0.00230  1.15004E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.71518E-03 0.00132 -1.66319E-04 0.00353 -1.24171E-04 0.00244 -6.51529E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.22083E-04 0.00695 -4.31559E-05 0.01505 -4.42114E-05 0.00901 -5.46475E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68022E-04 0.01279 -3.86609E-05 0.00812 -2.78872E-05 0.00522 -6.21729E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.29539E-04 0.01287 -6.95571E-07 0.46019 -4.98897E-06 0.01819 -3.58187E-03 0.00097 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02119E-04 0.00535 -2.73608E-05 0.01247 -1.97112E-05 0.01082 -5.86431E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.41529E-04 0.02206  2.74184E-05 0.01407  1.02273E-05 0.01154 -8.42315E-04 0.00341 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21556E-01 0.00023  4.22061E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21654E-01 0.00024  4.23793E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21629E-01 0.00038  4.24172E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21386E-01 0.00034  4.18273E-01 0.00068 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03663E+00 0.00023  7.89782E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03631E+00 0.00024  7.86563E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03639E+00 0.00038  7.85852E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03718E+00 0.00034  7.96932E-01 0.00068 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61615E-03 0.00478  2.10882E-04 0.02614  1.10781E-03 0.01211  1.04352E-03 0.01195  3.04467E-03 0.00726  8.95424E-04 0.01399  3.13856E-04 0.02300 ];
LAMBDA                    (idx, [1:  14]) = [  7.60739E-01 0.01212  1.24898E-02 1.8E-05  3.18266E-02 4.2E-05  1.09462E-01 0.00011  3.17092E-01 3.3E-05  1.35302E+00 1.0E-04  8.60129E+00 0.00148 ];

