
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/29/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 10:11:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 10:42:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639667497026 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00089E+00  1.00059E+00  1.00071E+00  1.00165E+00  9.97369E-01  9.98612E-01  9.99979E-01  9.98834E-01  1.00035E+00  9.98904E-01  1.00272E+00  1.00146E+00  1.00069E+00  1.00161E+00  9.93864E-01  9.99635E-01  1.00094E+00  1.00276E+00  1.00089E+00  9.98482E-01  1.00026E+00  1.00082E+00  1.00203E+00  9.98290E-01  9.99738E-01  1.00179E+00  1.00075E+00  9.98549E-01  1.00188E+00  9.97870E-01  9.97858E-01  9.99218E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63058E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36942E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91463E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81646E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83887E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63816E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63804E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75044E+02 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21282E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00015E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00015E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.27466E+02 ;
RUNNING_TIME              (idx, 1)        =  3.05910E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.63167E-01  9.63167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.90000E-03  7.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96200E+01  2.96200E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.05904E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.31822 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12548E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48855E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12797E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30875E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60918E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01594E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34299E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89468E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18983E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41749E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58110E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68543E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77373E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07989E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29383E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55481E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49194E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64926E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74199E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00670E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55837E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30819E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62394E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30673E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25375E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17539E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.16582E+26  3.59780E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75697E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.73929E+16 0.01007  1.59392E-03 0.01002 ];
U235_FISS                 (idx, [1:   4]) = [  1.71317E+19 0.00035  9.96927E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47829E+16 0.00941  1.44209E-03 0.00937 ];
PU239_FISS                (idx, [1:   4]) = [  3.61655E+13 0.25839  2.10616E-06 0.25839 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84801E+18 0.00059  4.14438E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68726E+18 0.00078  1.55175E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16259E+18 0.00091  1.75174E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  2.57879E+13 0.30900  1.08754E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01863E+15 0.04793  4.28910E-05 0.04797 ];
SM149_CAPT                (idx, [1:   4]) = [  3.63882E+13 0.27777  1.52822E-06 0.27756 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000309 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76485E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000309 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9172998 9.18277E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6633970 6.64088E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193341 1.93991E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000309 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.28294E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90974E-02 3.4E-09  3.90974E-02 3.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37672E+19 0.00027  2.06423E+19 0.00026  3.12491E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09548E+19 0.00015  3.78299E+19 0.00014  3.12491E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14031E+19 0.00032  4.14031E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67505E+22 0.00027  1.53916E+21 0.00025  1.52113E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02009E+17 0.00351 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14568E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76419E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.42465E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39302E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42465E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39302E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50353E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00353E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75795E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11937E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88213E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02403E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01161E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01158E+00 0.00030  1.00501E+00 0.00029  6.60304E-03 0.00485 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01161E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01181E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01161E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02402E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84837E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84849E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87803E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87556E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23297E-02 0.00626 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21994E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46297E-03 0.00322  2.06705E-04 0.01882  1.06598E-03 0.00757  1.04215E-03 0.00771  2.97754E-03 0.00465  8.64217E-04 0.00855  3.06388E-04 0.01457 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56919E-01 0.00750  1.24900E-02 1.0E-05  3.18262E-02 2.9E-05  1.09455E-01 6.7E-05  3.17108E-01 2.3E-05  1.35278E+00 7.3E-05  8.58032E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54702E-03 0.00473  2.01761E-04 0.02952  1.07553E-03 0.01262  1.04275E-03 0.01255  3.01976E-03 0.00690  8.83194E-04 0.01376  3.24026E-04 0.02381 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77671E-01 0.01283  1.24902E-02 1.3E-05  3.18256E-02 4.8E-05  1.09466E-01 0.00012  3.17115E-01 3.5E-05  1.35292E+00 0.00012  8.60125E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55753E-04 0.00073  4.55830E-04 0.00072  4.44386E-04 0.00843 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61025E-04 0.00067  4.61103E-04 0.00067  4.49520E-04 0.00842 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51860E-03 0.00504  2.04673E-04 0.03052  1.06578E-03 0.01280  1.05412E-03 0.01271  3.00742E-03 0.00697  8.75342E-04 0.01389  3.11271E-04 0.02428 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60936E-01 0.01284  1.24898E-02 2.7E-05  3.18252E-02 4.6E-05  1.09441E-01 0.00010  3.17101E-01 3.4E-05  1.35264E+00 0.00013  8.58237E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19490E-04 0.00161  4.19526E-04 0.00162  4.17193E-04 0.02248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24343E-04 0.00160  4.24380E-04 0.00160  4.22089E-04 0.02256 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53313E-03 0.01738  1.66861E-04 0.09603  1.11126E-03 0.03545  1.02481E-03 0.04185  3.04783E-03 0.02492  8.61673E-04 0.04585  3.20694E-04 0.07083 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60148E-01 0.03544  1.24906E-02 0.0E+00  3.18292E-02 0.00014  1.09413E-01 0.00017  3.17159E-01 0.00019  1.35367E+00 0.00014  8.60436E+00 0.00372 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54662E-03 0.01678  1.68309E-04 0.09250  1.11166E-03 0.03447  1.03502E-03 0.03944  3.05879E-03 0.02417  8.55305E-04 0.04344  3.17538E-04 0.07041 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56827E-01 0.03531  1.24906E-02 0.0E+00  3.18301E-02 0.00016  1.09416E-01 0.00018  3.17163E-01 0.00019  1.35371E+00 0.00012  8.60436E+00 0.00372 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55879E+01 0.01761 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38389E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43460E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55141E-03 0.00291 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49446E+01 0.00291 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77554E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07122E-05 9.7E-05  3.07124E-05 9.7E-05  3.06893E-05 0.00126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56836E-04 0.00043  5.56956E-04 0.00043  5.38796E-04 0.00570 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70178E-01 0.00018  6.70140E-01 0.00018  6.77487E-01 0.00525 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07292E+01 0.00719 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63205E+02 0.00023  1.87896E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06433E+05 0.00220  3.43362E+06 0.00112  7.70190E+06 0.00054  1.47169E+07 0.00029  1.62266E+07 0.00020  1.55968E+07 0.00021  1.39338E+07 0.00014  1.26130E+07 0.00012  1.28602E+07 0.00012  1.25436E+07 0.00010  1.25861E+07 0.00011  1.24024E+07 9.0E-05  1.26223E+07 0.00011  1.23900E+07 0.00014  1.23536E+07 0.00012  1.04957E+07 0.00012  8.78035E+06 0.00015  1.08688E+07 8.5E-05  1.08705E+07 0.00018  2.14351E+07 9.6E-05  2.07805E+07 0.00017  1.50310E+07 0.00013  9.61367E+06 0.00021  1.15245E+07 0.00020  1.06154E+07 0.00015  9.05953E+06 0.00016  1.64067E+07 0.00015  3.52945E+06 0.00023  4.43703E+06 0.00029  4.00541E+06 0.00017  2.35900E+06 0.00043  4.12218E+06 0.00034  2.84413E+06 0.00036  2.48691E+06 0.00041  4.87860E+05 0.00092  4.84237E+05 0.00088  4.98587E+05 0.00087  5.13918E+05 0.00050  5.09715E+05 0.00083  5.05435E+05 0.00078  5.22631E+05 0.00057  4.93951E+05 0.00074  9.40864E+05 0.00073  1.53183E+06 0.00055  2.02094E+06 0.00050  6.03933E+06 0.00026  8.47263E+06 0.00024  1.29004E+07 0.00050  1.05954E+07 0.00049  8.44211E+06 0.00047  6.75760E+06 0.00056  7.86078E+06 0.00054  1.39959E+07 0.00050  1.73695E+07 0.00045  2.91635E+07 0.00059  3.67287E+07 0.00062  4.32486E+07 0.00057  2.29065E+07 0.00055  1.46211E+07 0.00064  9.68798E+06 0.00056  8.23755E+06 0.00082  7.87147E+06 0.00081  5.96059E+06 0.00108  3.98647E+06 0.00094  3.30557E+06 0.00083  3.06778E+06 0.00108  2.51321E+06 0.00103  1.69940E+06 0.00098  1.09536E+06 0.00201  3.26717E+05 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02420E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48396E+21 0.00036  7.26663E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 1.9E-05  4.31333E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21055E-03 0.00038  1.69082E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.40325E-03 0.00034  3.80465E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.92701E-04 0.00044  2.11384E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.70627E-04 0.00044  5.15079E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.2E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03652E-07 5.9E-05  2.11814E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 1.9E-05  4.27528E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44240E-02 0.00012  1.13287E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55997E-03 0.00149 -6.64984E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75618E-04 0.00680 -5.50769E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05727E-04 0.01040 -6.24173E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23259E-04 0.01937 -3.58757E-03 0.00089 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33353E-04 0.00456 -5.88238E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69812E-04 0.01827 -8.36458E-04 0.00447 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 1.9E-05  4.27528E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44251E-02 0.00012  1.13287E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56018E-03 0.00149 -6.64984E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75646E-04 0.00679 -5.50769E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05740E-04 0.01040 -6.24173E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23237E-04 0.01936 -3.58757E-03 0.00089 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33372E-04 0.00455 -5.88238E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69808E-04 0.01827 -8.36458E-04 0.00447 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25941E-01 4.5E-05  4.18301E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 4.5E-05  7.96874E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39844E-03 0.00034  3.80465E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60760E-03 0.00012  5.48600E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 1.9E-05  4.20465E-03 0.00016  1.68194E-03 0.00065  4.25847E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54108E-02 0.00012 -9.86788E-04 0.00036 -1.75068E-04 0.00226  1.15038E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.72602E-03 0.00136 -1.66053E-04 0.00202 -1.24128E-04 0.00374 -6.52571E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.18277E-04 0.00613 -4.26589E-05 0.00757 -4.36191E-05 0.00659 -5.46407E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.66230E-04 0.01178 -3.94976E-05 0.00819 -2.78398E-05 0.00910 -6.21389E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.23786E-04 0.02047 -5.26862E-07 0.59660 -5.31402E-06 0.03372 -3.58225E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -4.05920E-04 0.00455 -2.74335E-05 0.00783 -1.97256E-05 0.00899 -5.86266E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.41871E-04 0.02125  2.79404E-05 0.01217  1.03994E-05 0.01542 -8.46857E-04 0.00453 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 1.9E-05  4.20465E-03 0.00016  1.68194E-03 0.00065  4.25847E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54119E-02 0.00012 -9.86788E-04 0.00036 -1.75068E-04 0.00226  1.15038E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.72623E-03 0.00136 -1.66053E-04 0.00202 -1.24128E-04 0.00374 -6.52571E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.18305E-04 0.00612 -4.26589E-05 0.00757 -4.36191E-05 0.00659 -5.46407E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66242E-04 0.01178 -3.94976E-05 0.00819 -2.78398E-05 0.00910 -6.21389E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.23764E-04 0.02047 -5.26862E-07 0.59660 -5.31402E-06 0.03372 -3.58225E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05938E-04 0.00454 -2.74335E-05 0.00783 -1.97256E-05 0.00899 -5.86266E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.41868E-04 0.02125  2.79404E-05 0.01217  1.03994E-05 0.01542 -8.46857E-04 0.00453 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21565E-01 0.00019  4.21741E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21563E-01 0.00035  4.24595E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21745E-01 0.00037  4.23483E-01 0.00101 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21389E-01 0.00039  4.17228E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00019  7.90378E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03661E+00 0.00035  7.85068E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03602E+00 0.00037  7.87131E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03717E+00 0.00039  7.98934E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54702E-03 0.00473  2.01761E-04 0.02952  1.07553E-03 0.01262  1.04275E-03 0.01255  3.01976E-03 0.00690  8.83194E-04 0.01376  3.24026E-04 0.02381 ];
LAMBDA                    (idx, [1:  14]) = [  7.77671E-01 0.01283  1.24902E-02 1.3E-05  3.18256E-02 4.8E-05  1.09466E-01 0.00012  3.17115E-01 3.5E-05  1.35292E+00 0.00012  8.60125E+00 0.00100 ];

