
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/16/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:24:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123921186 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00141E+00  1.00187E+00  1.00044E+00  9.97313E-01  1.00170E+00  1.00303E+00  9.97916E-01  9.96320E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.04523E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.95477E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91744E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95837E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95508E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05300E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55266E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77814E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77801E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72604E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41481E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000630 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.31446E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05500E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.31318E+01  1.31318E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.55817E-01  5.55817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.18122E+01  9.18122E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05500E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93312 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95446E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73175E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.86083E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57724E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.19039E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29684E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60475E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51008E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34901E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.09904E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08970E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.33486E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.51206E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76409E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13848E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.83289E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95014E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06770E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04486E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.39049E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.07132E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.82923E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35130E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.30868E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24586E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52466E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37755E-03  9.52428E+23  3.99639E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90589E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.32928E+19 0.00057  7.78898E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.74352E+17 0.00543  1.02156E-02 0.00535 ];
PU239_FISS                (idx, [1:   4]) = [  3.56673E+18 0.00117  2.08993E-01 0.00105 ];
PU240_FISS                (idx, [1:   4]) = [  2.25996E+14 0.13517  1.32283E-05 0.13517 ];
PU241_FISS                (idx, [1:   4]) = [  3.10569E+16 0.01216  1.81981E-03 0.01215 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75930E+18 0.00118  1.10143E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46908E+19 0.00075  5.86397E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.13572E+18 0.00132  8.52507E-02 0.00121 ];
PU240_CAPT                (idx, [1:   4]) = [  3.21512E+17 0.00352  1.28332E-02 0.00343 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23671E+16 0.01832  4.93631E-04 0.01829 ];
XE135_CAPT                (idx, [1:   4]) = [  5.83833E+15 0.02906  2.33019E-04 0.02906 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91920E+17 0.00478  7.66085E-03 0.00476 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000630 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70860E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000630 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5868293 5.87760E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3997554 4.00402E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134783 1.35461E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000630 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.83122E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32257E+19 4.7E-06  4.32257E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70831E+19 9.2E-07  1.70831E+19 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50528E+19 0.00040  2.13860E+19 0.00041  3.66682E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21359E+19 0.00024  3.84691E+19 0.00023  3.66682E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26233E+19 0.00046  4.26233E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85304E+22 0.00037  1.71076E+21 0.00031  1.68196E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77416E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27133E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.55906E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57937E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57937E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63867E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80808E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55733E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08516E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86925E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99523E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02705E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01314E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53031E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03506E+02 9.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01315E+00 0.00042  1.00747E+00 0.00042  5.67407E-03 0.00620 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01374E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01418E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01374E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02765E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84858E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84861E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87416E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87345E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09488E-02 0.00569 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09164E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.54501E-03 0.00423  1.70876E-04 0.02516  9.86705E-04 0.00896  9.00070E-04 0.01067  2.50474E-03 0.00673  7.32694E-04 0.01229  2.49922E-04 0.01992 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39413E-01 0.01032  1.24908E-02 6.8E-05  3.15219E-02 0.00021  1.09306E-01 0.00012  3.17760E-01 8.0E-05  1.35073E+00 0.00023  8.74170E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.62938E-03 0.00684  1.73952E-04 0.04191  9.89986E-04 0.01617  9.07003E-04 0.01662  2.54213E-03 0.00993  7.45514E-04 0.01998  2.70791E-04 0.03194 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63344E-01 0.01698  1.24909E-02 0.00010  3.15269E-02 0.00036  1.09273E-01 0.00018  3.17744E-01 0.00013  1.35038E+00 0.00038  8.71554E+00 0.00262 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.88403E-04 0.00092  5.88412E-04 0.00092  5.85802E-04 0.01039 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.96120E-04 0.00080  5.96129E-04 0.00080  5.93468E-04 0.01036 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.61139E-03 0.00648  1.84409E-04 0.03715  1.01570E-03 0.01446  9.00315E-04 0.01550  2.50235E-03 0.01025  7.56548E-04 0.01924  2.52075E-04 0.03029 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39803E-01 0.01651  1.24915E-02 0.00015  3.15291E-02 0.00035  1.09302E-01 0.00020  3.17757E-01 0.00014  1.35042E+00 0.00040  8.69465E+00 0.00226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.48055E-04 0.00219  5.47973E-04 0.00218  5.69929E-04 0.02685 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.55253E-04 0.00218  5.55170E-04 0.00218  5.77376E-04 0.02684 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.59329E-03 0.02172  2.22436E-04 0.11553  9.97284E-04 0.04957  9.07778E-04 0.05757  2.47404E-03 0.03417  7.39775E-04 0.06215  2.51979E-04 0.10106 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40129E-01 0.04953  1.25010E-02 0.00090  3.15401E-02 0.00110  1.09288E-01 0.00066  3.17775E-01 0.00041  1.35135E+00 0.00072  8.72994E+00 0.00390 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.57888E-03 0.02135  2.18892E-04 0.11208  1.00138E-03 0.04891  8.97667E-04 0.05625  2.46606E-03 0.03374  7.50960E-04 0.06121  2.43921E-04 0.09752 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31552E-01 0.04745  1.25010E-02 0.00090  3.15342E-02 0.00109  1.09291E-01 0.00067  3.17739E-01 0.00039  1.35073E+00 0.00088  8.73602E+00 0.00410 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02093E+01 0.02164 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.69943E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.77416E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.60910E-03 0.00390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.84291E+00 0.00401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09245E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01059E-05 0.00011  3.01059E-05 0.00011  3.00922E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.98539E-04 0.00053  6.98584E-04 0.00053  6.90266E-04 0.00640 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49065E-01 0.00024  6.49020E-01 0.00024  6.59522E-01 0.00650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11641E+01 0.01008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77060E+02 0.00032  2.13412E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40987E+05 0.00300  2.07516E+06 0.00089  4.64358E+06 0.00059  8.75872E+06 0.00029  9.66467E+06 0.00033  9.44286E+06 0.00018  8.26986E+06 0.00019  7.24806E+06 0.00014  7.78727E+06 0.00014  7.60251E+06 0.00015  7.71860E+06 0.00013  7.56629E+06 0.00014  7.74398E+06 0.00012  7.61149E+06 0.00016  7.63111E+06 0.00015  6.69907E+06 0.00011  6.73490E+06 9.8E-05  6.69276E+06 0.00016  6.64253E+06 0.00010  1.31017E+07 0.00013  1.27936E+07 0.00014  9.31035E+06 0.00016  6.01248E+06 0.00016  7.10036E+06 0.00029  6.72260E+06 0.00025  5.74105E+06 0.00018  9.93151E+06 0.00027  2.09445E+06 0.00040  2.63423E+06 0.00032  2.37912E+06 0.00051  1.40344E+06 0.00055  2.44963E+06 0.00029  1.69304E+06 0.00058  1.48015E+06 0.00039  2.90404E+05 0.00126  2.87284E+05 0.00129  2.94342E+05 0.00079  3.02178E+05 0.00110  3.00208E+05 0.00101  2.99422E+05 0.00149  3.10582E+05 0.00125  2.94337E+05 0.00090  5.60955E+05 0.00077  9.17160E+05 0.00053  1.21867E+06 0.00043  3.73034E+06 0.00049  5.52035E+06 0.00062  8.84589E+06 0.00052  7.47151E+06 0.00064  6.02488E+06 0.00086  4.85617E+06 0.00088  5.68307E+06 0.00079  1.02033E+07 0.00080  1.28052E+07 0.00079  2.17479E+07 0.00090  2.76838E+07 0.00083  3.29603E+07 0.00077  1.76170E+07 0.00080  1.13040E+07 0.00083  7.51339E+06 0.00083  6.40783E+06 0.00066  6.14025E+06 0.00074  4.67330E+06 0.00057  3.13407E+06 0.00079  2.61682E+06 0.00123  2.42137E+06 0.00107  1.99663E+06 0.00123  1.35715E+06 0.00102  8.78029E+05 0.00192  2.64855E+05 0.00185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02823E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57439E+21 0.00050  8.95630E+21 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82968E-01 1.9E-05  4.34610E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37810E-03 0.00030  1.32405E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.51952E-03 0.00028  3.08034E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.41415E-04 0.00033  1.75629E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  3.54622E-04 0.00033  4.44740E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50767E+00 1.8E-05  2.53226E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03255E+02 1.6E-06  2.03528E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02639E-07 0.00011  2.15060E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81449E-01 1.8E-05  4.31532E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44473E-02 0.00029  1.12613E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51739E-03 0.00255 -6.80286E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86675E-04 0.00609 -5.61120E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90975E-04 0.00949 -6.31104E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33813E-04 0.02621 -3.64481E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29128E-04 0.01057 -5.90678E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62628E-04 0.01589 -8.67469E-04 0.00403 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81456E-01 1.8E-05  4.31532E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44491E-02 0.00029  1.12613E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51776E-03 0.00255 -6.80286E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86690E-04 0.00610 -5.61120E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90984E-04 0.00953 -6.31104E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33808E-04 0.02624 -3.64481E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29125E-04 0.01058 -5.90678E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62635E-04 0.01592 -8.67469E-04 0.00403 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29855E-01 6.1E-05  4.21668E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01055E+00 6.1E-05  7.90512E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51191E-03 0.00029  3.08034E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80245E-03 0.00019  4.57570E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77166E-01 1.9E-05  4.28297E-03 0.00035  1.49792E-03 0.00071  4.30034E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54412E-02 0.00028 -9.93915E-04 0.00071 -1.61587E-04 0.00399  1.14229E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.68926E-03 0.00237 -1.71873E-04 0.00274 -1.10050E-04 0.00373 -6.69281E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.31270E-04 0.00531 -4.45950E-05 0.01065 -3.72955E-05 0.00533 -5.57391E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -2.51215E-04 0.01027 -3.97597E-05 0.00932 -2.42072E-05 0.01609 -6.28683E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.34840E-04 0.02687 -1.02635E-06 0.38874 -4.54378E-06 0.05268 -3.64026E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -4.00231E-04 0.01124 -2.88968E-05 0.01570 -1.73798E-05 0.01179 -5.88940E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.34494E-04 0.01874  2.81348E-05 0.01228  9.33099E-06 0.02168 -8.76800E-04 0.00410 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77173E-01 1.9E-05  4.28297E-03 0.00035  1.49792E-03 0.00071  4.30034E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54431E-02 0.00028 -9.93915E-04 0.00071 -1.61587E-04 0.00399  1.14229E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.68964E-03 0.00237 -1.71873E-04 0.00274 -1.10050E-04 0.00373 -6.69281E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.31285E-04 0.00532 -4.45950E-05 0.01065 -3.72955E-05 0.00533 -5.57391E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51224E-04 0.01031 -3.97597E-05 0.00932 -2.42072E-05 0.01609 -6.28683E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.34834E-04 0.02689 -1.02635E-06 0.38874 -4.54378E-06 0.05268 -3.64026E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00228E-04 0.01124 -2.88968E-05 0.01570 -1.73798E-05 0.01179 -5.88940E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.34500E-04 0.01878  2.81348E-05 0.01228  9.33099E-06 0.02168 -8.76800E-04 0.00410 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25721E-01 0.00033  4.23666E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25780E-01 0.00066  4.25652E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25601E-01 0.00059  4.25343E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25785E-01 0.00074  4.20062E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02337E+00 0.00033  7.86785E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02319E+00 0.00066  7.83120E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02375E+00 0.00059  7.83695E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02317E+00 0.00074  7.93541E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.62938E-03 0.00684  1.73952E-04 0.04191  9.89986E-04 0.01617  9.07003E-04 0.01662  2.54213E-03 0.00993  7.45514E-04 0.01998  2.70791E-04 0.03194 ];
LAMBDA                    (idx, [1:  14]) = [  7.63344E-01 0.01698  1.24909E-02 0.00010  3.15269E-02 0.00036  1.09273E-01 0.00018  3.17744E-01 0.00013  1.35038E+00 0.00038  8.71554E+00 0.00262 ];

