
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/2/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:24:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:35:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093844769 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95864E-01  1.01905E+00  1.02763E+00  1.01122E+00  1.04164E+00  9.66775E-01  9.80641E-01  9.57172E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.52035E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.47965E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90670E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96454E-01 5.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96176E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.30425E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52574E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97040E+02 0.00129  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97026E+02 0.00129  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73096E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74681E+02 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800124 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64544E+01 ;
RUNNING_TIME              (idx, 1)        =  1.10481E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.14802E+00  5.14802E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84833E-02  1.84833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.88103E+00  5.88103E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10475E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.20476 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82534E+00 0.00990 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31413E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  5.44853E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14391E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05344E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00071E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33322E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38637E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.99016E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.40720E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43961E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.23526E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29705E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17193E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10990E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41775E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.85212E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97823E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01937E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.49879E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03713E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.98853E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50517E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90895E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52816E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20278E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18984E-06  4.77103E+20  4.00979E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.63218E-01 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  1.69577E+19 0.00153  9.89977E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.71342E+17 0.01782  1.00014E-02 0.01766 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47453E+18 0.00379  1.42469E-01 0.00323 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55467E+19 0.00243  6.37459E-01 0.00119 ];
XE135_CAPT                (idx, [1:   4]) = [  8.37823E+14 0.23979  3.41922E-05 0.24047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800124 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36100E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800124 8.01361E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463512 4.64211E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325607 3.26077E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11005 1.10734E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800124 8.01361E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19267E+19 4.6E-06  4.19267E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 6.5E-07  1.71835E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43407E+19 0.00130  2.02113E+19 0.00144  4.12948E+18 0.00349 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15242E+19 0.00076  3.73947E+19 0.00078  4.12948E+18 0.00349 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20278E+19 0.00140  4.20278E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03545E+22 0.00113  1.89224E+21 0.00091  1.84623E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.81823E+17 0.01406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21060E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.26393E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58464E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63348E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62592E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59781E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08480E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86822E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99327E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00845E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94489E-01 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43994E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94483E-01 0.00133  9.87821E-01 0.00137  6.66811E-03 0.02121 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97465E-01 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97748E-01 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97465E-01 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01146E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86102E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86081E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65609E-07 0.00450 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65829E-07 0.00129 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97171E-02 0.01871 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00017E-02 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.73737E-03 0.01256  2.06633E-04 0.07793  1.11418E-03 0.03064  1.04606E-03 0.03658  3.11008E-03 0.02003  9.34657E-04 0.03655  3.25752E-04 0.05852 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78962E-01 0.02946  1.12415E-02 0.03750  3.17869E-02 0.00027  1.09466E-01 0.00027  3.17658E-01 0.00026  1.35250E+00 0.00020  8.69540E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.00411E-03 0.02112  1.96114E-04 0.14843  1.17260E-03 0.05950  1.07020E-03 0.05873  3.24098E-03 0.02831  9.82783E-04 0.06731  3.41431E-04 0.09823 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88448E-01 0.05412  1.24906E-02 0.0E+00  3.17541E-02 0.00071  1.09462E-01 0.00030  3.17640E-01 0.00042  1.35304E+00 0.00022  8.72567E+00 0.00348 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.23951E-04 0.00304  7.23864E-04 0.00301  7.23198E-04 0.03414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19854E-04 0.00272  7.19768E-04 0.00268  7.19003E-04 0.03413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74839E-03 0.02183  2.07177E-04 0.12034  1.09108E-03 0.04922  1.00735E-03 0.05727  3.10633E-03 0.03376  1.00462E-03 0.06296  3.31831E-04 0.09666 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91821E-01 0.04703  1.24906E-02 0.0E+00  3.17760E-02 0.00042  1.09506E-01 0.00047  3.17619E-01 0.00041  1.35262E+00 0.00029  8.68989E+00 0.00311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.85532E-04 0.00662  6.85266E-04 0.00667  7.12575E-04 0.07809 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81653E-04 0.00650  6.81393E-04 0.00657  7.08222E-04 0.07795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46543E-03 0.06401  2.98368E-04 0.37773  1.06799E-03 0.18170  1.01914E-03 0.16577  2.67324E-03 0.11111  1.00594E-03 0.18560  4.00757E-04 0.24068 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.25805E-01 0.16164  1.24906E-02 0.0E+00  3.17978E-02 0.00067  1.09434E-01 0.00054  3.18834E-01 0.00220  1.35359E+00 0.00029  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40238E-03 0.06205  2.63683E-04 0.36012  1.08862E-03 0.17902  1.00077E-03 0.16657  2.66792E-03 0.10357  9.48174E-04 0.17987  4.33209E-04 0.23477 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.55365E-01 0.16159  1.24906E-02 5.5E-09  3.17740E-02 0.00111  1.09462E-01 0.00080  3.18831E-01 0.00219  1.35352E+00 0.00034  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.46527E+00 0.06416 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.05799E-04 0.00180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01799E-04 0.00109 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34260E-03 0.01221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.98869E+00 0.01233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17213E-06 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05448E-05 0.00045  3.05458E-05 0.00045  3.03910E-05 0.00533 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35476E-04 0.00188  8.35540E-04 0.00188  8.27682E-04 0.01975 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53455E-01 0.00095  6.53391E-01 0.00096  6.72184E-01 0.02166 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04095E+01 0.03204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96328E+02 0.00128  2.39098E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.60551E+04 0.01322  4.08520E+05 0.00436  9.22282E+05 0.00121  1.75395E+06 0.00151  1.94036E+06 0.00162  1.89932E+06 0.00031  1.66364E+06 0.00114  1.45809E+06 0.00100  1.57072E+06 0.00055  1.53392E+06 0.00038  1.55809E+06 0.00038  1.52868E+06 0.00070  1.56472E+06 0.00051  1.53806E+06 0.00033  1.54364E+06 0.00089  1.35285E+06 0.00036  1.35963E+06 0.00041  1.35125E+06 0.00072  1.34172E+06 0.00108  2.64616E+06 0.00054  2.58279E+06 0.00039  1.87873E+06 0.00032  1.21296E+06 0.00068  1.43492E+06 0.00027  1.35418E+06 0.00024  1.15835E+06 0.00083  2.00510E+06 0.00050  4.23179E+05 0.00102  5.32690E+05 0.00107  4.80545E+05 0.00135  2.83641E+05 0.00056  4.98727E+05 0.00171  3.43441E+05 0.00131  3.02532E+05 0.00130  5.96783E+04 0.00486  5.93082E+04 0.00259  6.15280E+04 0.00398  6.33140E+04 0.00422  6.31442E+04 0.00390  6.24151E+04 0.00394  6.44903E+04 0.00296  6.12322E+04 0.00499  1.17877E+05 0.00202  1.94351E+05 0.00242  2.63484E+05 0.00316  8.52122E+05 0.00264  1.37120E+06 0.00210  2.29312E+06 0.00257  1.95595E+06 0.00259  1.58059E+06 0.00354  1.26857E+06 0.00323  1.47178E+06 0.00365  2.63425E+06 0.00357  3.25462E+06 0.00368  5.43324E+06 0.00401  6.78003E+06 0.00409  7.93662E+06 0.00415  4.15830E+06 0.00445  2.66417E+06 0.00462  1.74648E+06 0.00437  1.48357E+06 0.00390  1.42498E+06 0.00375  1.07842E+06 0.00415  7.21858E+05 0.00472  5.97055E+05 0.00524  5.55577E+05 0.00444  4.55291E+05 0.00589  3.08975E+05 0.00464  1.99343E+05 0.00235  5.99562E+04 0.01150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01166E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54796E+21 0.00095  1.08082E+22 0.00361 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79623E-01 0.00012  4.29303E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34311E-03 0.00202  1.06567E-03 0.00120 ];
INF_ABS                   (idx, [1:   4]) = [  1.48067E-03 0.00185  2.53429E-03 0.00253 ];
INF_FISS                  (idx, [1:   4]) = [  1.37564E-04 0.00111  1.46862E-03 0.00350 ];
INF_NSF                   (idx, [1:   4]) = [  3.41035E-04 0.00116  3.57860E-03 0.00350 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47910E+00 6.1E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02894E+02 6.2E-06  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.05251E-07 0.00074  2.11479E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78139E-01 0.00012  4.26772E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41909E-02 0.00090  1.14919E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46368E-03 0.00302 -6.51063E-03 0.00183 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82537E-04 0.03896 -5.46276E-03 0.00305 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91920E-04 0.01385 -6.18814E-03 0.00246 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49367E-04 0.07335 -3.60591E-03 0.00229 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49648E-04 0.01754 -5.91270E-03 0.00138 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62945E-04 0.09021 -8.65995E-04 0.00573 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78147E-01 0.00012  4.26772E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41928E-02 0.00090  1.14919E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46397E-03 0.00303 -6.51063E-03 0.00183 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82555E-04 0.03901 -5.46276E-03 0.00305 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91936E-04 0.01372 -6.18814E-03 0.00246 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49386E-04 0.07302 -3.60591E-03 0.00229 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49646E-04 0.01763 -5.91270E-03 0.00138 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63001E-04 0.09021 -8.65995E-04 0.00573 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27403E-01 0.00025  4.16128E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01811E+00 0.00025  8.01035E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47318E-03 0.00189  2.53429E-03 0.00253 ];
INF_REMXS                 (idx, [1:   4]) = [  6.20872E-03 0.00128  4.17172E-03 0.00318 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73415E-01 0.00010  4.72458E-03 0.00205  1.64105E-03 0.00174  4.25131E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.52559E-02 0.00089 -1.06502E-03 0.00093 -1.94151E-04 0.00803  1.16860E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.66100E-03 0.00206 -1.97311E-04 0.01158 -1.15448E-04 0.00951 -6.39519E-03 0.00197 ];
INF_S3                    (idx, [1:   8]) = [  5.37837E-04 0.03894 -5.53002E-05 0.04137 -3.91713E-05 0.02048 -5.42359E-03 0.00322 ];
INF_S4                    (idx, [1:   8]) = [ -2.46522E-04 0.01870 -4.53981E-05 0.02963 -2.55215E-05 0.02077 -6.16262E-03 0.00251 ];
INF_S5                    (idx, [1:   8]) = [  1.49696E-04 0.08415 -3.29463E-07 1.00000 -4.92540E-06 0.10721 -3.60099E-03 0.00217 ];
INF_S6                    (idx, [1:   8]) = [ -4.17116E-04 0.01871 -3.25315E-05 0.04126 -1.86498E-05 0.06897 -5.89405E-03 0.00150 ];
INF_S7                    (idx, [1:   8]) = [  1.32306E-04 0.11110  3.06395E-05 0.02267  9.68929E-06 0.02508 -8.75684E-04 0.00552 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73422E-01 0.00010  4.72458E-03 0.00205  1.64105E-03 0.00174  4.25131E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.52578E-02 0.00089 -1.06502E-03 0.00093 -1.94151E-04 0.00803  1.16860E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.66128E-03 0.00207 -1.97311E-04 0.01158 -1.15448E-04 0.00951 -6.39519E-03 0.00197 ];
INF_SP3                   (idx, [1:   8]) = [  5.37855E-04 0.03899 -5.53002E-05 0.04137 -3.91713E-05 0.02048 -5.42359E-03 0.00322 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46538E-04 0.01856 -4.53981E-05 0.02963 -2.55215E-05 0.02077 -6.16262E-03 0.00251 ];
INF_SP5                   (idx, [1:   8]) = [  1.49715E-04 0.08382 -3.29463E-07 1.00000 -4.92540E-06 0.10721 -3.60099E-03 0.00217 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17114E-04 0.01882 -3.25315E-05 0.04126 -1.86498E-05 0.06897 -5.89405E-03 0.00150 ];
INF_SP7                   (idx, [1:   8]) = [  1.32362E-04 0.11109  3.06395E-05 0.02267  9.68929E-06 0.02508 -8.75684E-04 0.00552 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22891E-01 0.00031  4.19021E-01 0.00262 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23635E-01 0.00097  4.19718E-01 0.00641 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22902E-01 0.00171  4.21974E-01 0.00337 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22143E-01 0.00096  4.15466E-01 0.00167 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03234E+00 0.00031  7.95521E-01 0.00262 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02997E+00 0.00097  7.94281E-01 0.00638 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03232E+00 0.00170  7.89965E-01 0.00336 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03474E+00 0.00096  8.02318E-01 0.00167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.00411E-03 0.02112  1.96114E-04 0.14843  1.17260E-03 0.05950  1.07020E-03 0.05873  3.24098E-03 0.02831  9.82783E-04 0.06731  3.41431E-04 0.09823 ];
LAMBDA                    (idx, [1:  14]) = [  7.88448E-01 0.05412  1.24906E-02 0.0E+00  3.17541E-02 0.00071  1.09462E-01 0.00030  3.17640E-01 0.00042  1.35304E+00 0.00022  8.72567E+00 0.00348 ];

