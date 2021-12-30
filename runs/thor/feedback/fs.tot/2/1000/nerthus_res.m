
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/2/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:08:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:14:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056139815 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99971E-01  9.97386E-01  1.00354E+00  1.00166E+00  1.00280E+00  9.97953E-01  9.95176E-01  1.00151E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62052E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37948E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91816E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96373E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96056E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81514E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85915E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63350E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63338E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74643E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20476E+02 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800282 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00035E+04 0.00236 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00035E+04 0.00236 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88105E+01 ;
RUNNING_TIME              (idx, 1)        =  5.75063E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03193E+00  1.03193E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.05000E-03  5.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71363E+00  4.71363E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.75060E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.74891 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97807E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.19185E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32571E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82056E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48132E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70832E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40591E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67421E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75959E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80344E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.16496E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82591E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12588E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59097E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.76788E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.69170E+13 ;
I131_ACTIVITY             (idx, 1)        =  6.22497E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.87577E+12 ;
CS134_ACTIVITY            (idx, 1)        =  9.48857E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.81546E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94552E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48619E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19915E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14297E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19686E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51300E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00592E-01 0.00235 ];
TH232_FISS                (idx, [1:   4]) = [  2.87632E+16 0.04700  1.67095E-03 0.04663 ];
U235_FISS                 (idx, [1:   4]) = [  1.71414E+19 0.00173  9.96963E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.28695E+16 0.04146  1.32947E-03 0.04118 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01733E+19 0.00257  4.18475E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69031E+18 0.00412  1.51789E-01 0.00341 ];
U238_CAPT                 (idx, [1:   4]) = [  4.36137E+18 0.00355  1.79393E-01 0.00276 ];
XE135_CAPT                (idx, [1:   4]) = [  5.37834E+13 1.00000  2.18264E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800282 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.54611E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800282 8.00855E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463080 4.63398E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327544 3.27760E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9658 9.69664E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800282 8.00855E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.18861E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42775E+19 0.00115  2.11365E+19 0.00105  3.14097E+18 0.00398 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14651E+19 0.00067  3.83241E+19 0.00058  3.14097E+18 0.00398 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19686E+19 0.00151  4.19686E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69311E+22 0.00139  1.55354E+21 0.00102  1.53775E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08758E+17 0.01299 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19739E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83703E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50173E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00374E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67593E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11983E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88259E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99616E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01080E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98551E-01 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98780E-01 0.00147  9.91810E-01 0.00141  6.74099E-03 0.02459 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99183E-01 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98342E-01 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99183E-01 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01145E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84670E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84685E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91077E-07 0.00398 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90686E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24657E-02 0.02691 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23267E-02 0.00329 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70436E-03 0.01530  2.10419E-04 0.07344  1.20352E-03 0.03865  9.90960E-04 0.03968  3.07111E-03 0.02199  9.20499E-04 0.03551  3.07860E-04 0.05782 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53556E-01 0.03042  1.09290E-02 0.04252  3.18331E-02 0.00015  1.09487E-01 0.00038  3.17092E-01 8.8E-05  1.35234E+00 0.00042  8.27910E+00 0.02257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89267E-03 0.02232  2.29751E-04 0.11991  1.24966E-03 0.05171  9.34424E-04 0.06542  3.19312E-03 0.03464  9.85050E-04 0.05983  3.00668E-04 0.10158 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30585E-01 0.04697  1.24898E-02 5.9E-05  3.18268E-02 0.00030  1.09467E-01 0.00036  3.17027E-01 4.3E-05  1.35310E+00 0.00036  8.63113E+00 0.00061 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61846E-04 0.00301  4.61747E-04 0.00309  4.75319E-04 0.03006 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61213E-04 0.00271  4.61112E-04 0.00278  4.74919E-04 0.03029 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75985E-03 0.02429  2.17812E-04 0.12293  1.25778E-03 0.05537  1.00240E-03 0.05859  3.06272E-03 0.03436  9.04740E-04 0.06333  3.14400E-04 0.10753 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40001E-01 0.05303  1.24906E-02 0.0E+00  3.18283E-02 0.00016  1.09444E-01 0.00038  3.17107E-01 0.00015  1.35296E+00 0.00045  8.58864E+00 0.00556 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26219E-04 0.00710  4.26232E-04 0.00709  4.39633E-04 0.09867 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25634E-04 0.00699  4.25657E-04 0.00702  4.37576E-04 0.09732 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81175E-03 0.06061  2.60372E-04 0.33912  1.11800E-03 0.16934  1.09335E-03 0.18190  3.13199E-03 0.10013  8.90650E-04 0.18439  3.17382E-04 0.28887 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.85848E-01 0.14243  1.24906E-02 0.0E+00  3.18359E-02 0.00041  1.09707E-01 0.00303  3.17148E-01 0.00048  1.34987E+00 0.00305  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86946E-03 0.05898  2.66147E-04 0.34271  1.18860E-03 0.17190  1.04898E-03 0.18138  3.12546E-03 0.09760  9.30850E-04 0.18978  3.09421E-04 0.28102 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98432E-01 0.14296  1.24906E-02 6.8E-09  3.18169E-02 0.00072  1.09707E-01 0.00303  3.17150E-01 0.00049  1.34987E+00 0.00305  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60966E+01 0.06209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45518E-04 0.00186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44900E-04 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68025E-03 0.01264 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49958E+01 0.01262 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73968E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07139E-05 0.00046  3.07136E-05 0.00046  3.07329E-05 0.00596 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60200E-04 0.00196  5.60274E-04 0.00197  5.46671E-04 0.02111 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62196E-01 0.00090  6.62251E-01 0.00092  6.66987E-01 0.02437 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08592E+01 0.03467 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62745E+02 0.00096  1.88307E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83190E+04 0.00925  4.29262E+05 0.00187  9.62362E+05 0.00145  1.83894E+06 0.00057  2.02875E+06 0.00045  1.95048E+06 0.00118  1.74240E+06 0.00096  1.57803E+06 0.00041  1.60674E+06 0.00053  1.56790E+06 0.00067  1.57422E+06 0.00050  1.55080E+06 0.00032  1.57782E+06 0.00032  1.55072E+06 0.00053  1.54490E+06 0.00070  1.31169E+06 0.00022  1.09791E+06 0.00062  1.35756E+06 0.00046  1.35850E+06 0.00040  2.67969E+06 0.00063  2.59316E+06 0.00050  1.87295E+06 0.00023  1.19654E+06 0.00044  1.43466E+06 0.00032  1.31534E+06 0.00064  1.12149E+06 0.00047  2.03099E+06 0.00076  4.35974E+05 0.00135  5.48098E+05 0.00054  4.95262E+05 0.00059  2.91610E+05 0.00067  5.08486E+05 0.00202  3.50708E+05 0.00080  3.08086E+05 0.00245  6.04587E+04 0.00201  6.00569E+04 0.00805  6.14565E+04 0.00248  6.34809E+04 0.00196  6.36415E+04 0.00227  6.25201E+04 0.00398  6.47607E+04 0.00411  6.13849E+04 0.00444  1.17157E+05 0.00346  1.89950E+05 0.00133  2.50760E+05 0.00351  7.53993E+05 0.00133  1.06363E+06 0.00092  1.62402E+06 0.00140  1.33286E+06 0.00077  1.06045E+06 0.00156  8.49108E+05 0.00275  9.86135E+05 0.00214  1.75330E+06 0.00310  2.17272E+06 0.00225  3.64604E+06 0.00379  4.57810E+06 0.00387  5.37649E+06 0.00402  2.84072E+06 0.00548  1.80799E+06 0.00549  1.19819E+06 0.00503  1.01477E+06 0.00347  9.71878E+05 0.00548  7.32240E+05 0.00459  4.92930E+05 0.00617  4.06971E+05 0.00502  3.77215E+05 0.00544  3.08237E+05 0.00572  2.08981E+05 0.00229  1.35200E+05 0.00730  4.00841E+04 0.01321 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01119E+00 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59190E+21 0.00124  7.33992E+21 0.00359 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 4.6E-05  4.31345E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24869E-03 0.00112  1.67605E-03 0.00246 ];
INF_ABS                   (idx, [1:   4]) = [  1.44059E-03 0.00089  3.76744E-03 0.00314 ];
INF_FISS                  (idx, [1:   4]) = [  1.91900E-04 0.00077  2.09138E-03 0.00370 ];
INF_NSF                   (idx, [1:   4]) = [  4.68672E-04 0.00077  5.09607E-03 0.00370 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 8.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03097E-07 0.00023  2.11219E-06 0.00043 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81309E-01 4.8E-05  4.27578E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44588E-02 0.00123  1.13294E-02 0.00361 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59399E-03 0.00821 -6.63143E-03 0.00517 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95543E-04 0.03857 -5.49170E-03 0.00337 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96626E-04 0.02093 -6.22410E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51202E-04 0.06819 -3.58667E-03 0.00443 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14054E-04 0.01200 -5.87834E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74652E-04 0.08624 -8.38017E-04 0.00494 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81314E-01 4.8E-05  4.27578E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44598E-02 0.00123  1.13294E-02 0.00361 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59420E-03 0.00819 -6.63143E-03 0.00517 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95534E-04 0.03867 -5.49170E-03 0.00337 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96614E-04 0.02089 -6.22410E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51211E-04 0.06833 -3.58667E-03 0.00443 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14057E-04 0.01195 -5.87834E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74640E-04 0.08603 -8.38017E-04 0.00494 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25831E-01 0.00021  4.18307E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02302E+00 0.00021  7.96862E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43592E-03 0.00093  3.76744E-03 0.00314 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64391E-03 0.00030  5.48529E-03 0.00306 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77107E-01 4.8E-05  4.20200E-03 0.00082  1.71817E-03 0.00215  4.25860E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54409E-02 0.00120 -9.82098E-04 0.00064 -1.77970E-04 0.01084  1.15074E-02 0.00370 ];
INF_S2                    (idx, [1:   8]) = [  2.76027E-03 0.00815 -1.66274E-04 0.00920 -1.25808E-04 0.00439 -6.50562E-03 0.00526 ];
INF_S3                    (idx, [1:   8]) = [  5.38116E-04 0.03576 -4.25727E-05 0.02685 -4.27611E-05 0.02535 -5.44894E-03 0.00327 ];
INF_S4                    (idx, [1:   8]) = [ -2.57874E-04 0.02588 -3.87526E-05 0.03217 -2.87892E-05 0.03116 -6.19531E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.54099E-04 0.06753 -2.89687E-06 0.27950 -6.87064E-06 0.28645 -3.57980E-03 0.00473 ];
INF_S6                    (idx, [1:   8]) = [ -3.87797E-04 0.01117 -2.62570E-05 0.04683 -1.98052E-05 0.01929 -5.85853E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.48544E-04 0.09657  2.61082E-05 0.03211  1.03391E-05 0.06182 -8.48356E-04 0.00438 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77112E-01 4.8E-05  4.20200E-03 0.00082  1.71817E-03 0.00215  4.25860E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54419E-02 0.00121 -9.82098E-04 0.00064 -1.77970E-04 0.01084  1.15074E-02 0.00370 ];
INF_SP2                   (idx, [1:   8]) = [  2.76047E-03 0.00813 -1.66274E-04 0.00920 -1.25808E-04 0.00439 -6.50562E-03 0.00526 ];
INF_SP3                   (idx, [1:   8]) = [  5.38107E-04 0.03585 -4.25727E-05 0.02685 -4.27611E-05 0.02535 -5.44894E-03 0.00327 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57861E-04 0.02585 -3.87526E-05 0.03217 -2.87892E-05 0.03116 -6.19531E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.54108E-04 0.06767 -2.89687E-06 0.27950 -6.87064E-06 0.28645 -3.57980E-03 0.00473 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87800E-04 0.01114 -2.62570E-05 0.04683 -1.98052E-05 0.01929 -5.85853E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.48532E-04 0.09631  2.61082E-05 0.03211  1.03391E-05 0.06182 -8.48356E-04 0.00438 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21077E-01 0.00125  4.21072E-01 0.00188 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21062E-01 0.00143  4.22638E-01 0.00330 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21115E-01 0.00225  4.23149E-01 0.00328 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21058E-01 0.00193  4.17511E-01 0.00410 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03818E+00 0.00124  7.91639E-01 0.00188 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03823E+00 0.00143  7.88724E-01 0.00328 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03806E+00 0.00225  7.87770E-01 0.00327 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03824E+00 0.00194  7.98423E-01 0.00411 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.89267E-03 0.02232  2.29751E-04 0.11991  1.24966E-03 0.05171  9.34424E-04 0.06542  3.19312E-03 0.03464  9.85050E-04 0.05983  3.00668E-04 0.10158 ];
LAMBDA                    (idx, [1:  14]) = [  7.30585E-01 0.04697  1.24898E-02 5.9E-05  3.18268E-02 0.00030  1.09467E-01 0.00036  3.17027E-01 4.3E-05  1.35310E+00 0.00036  8.63113E+00 0.00061 ];

