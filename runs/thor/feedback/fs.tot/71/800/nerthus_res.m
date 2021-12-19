
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/71/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 01:27:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 02:08:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639808835262 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00064E+00  9.97735E-01  9.99064E-01  1.01012E+00  1.00965E+00  1.00880E+00  1.00153E+00  1.01086E+00  1.01220E+00  1.00941E+00  1.00763E+00  9.94190E-01  1.00825E+00  1.00657E+00  1.00647E+00  1.00923E+00  9.95309E-01  9.92667E-01  9.92275E-01  9.97300E-01  9.96385E-01  9.94516E-01  9.94925E-01  9.88280E-01  9.94348E-01  9.95618E-01  9.93646E-01  9.86337E-01  9.93701E-01  9.97074E-01  9.92588E-01  1.00268E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63009E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36991E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91460E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81586E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83892E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63779E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63767E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75047E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21279E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000153 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00008E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00008E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26646E+03 ;
RUNNING_TIME              (idx, 1)        =  4.09994E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08285E+00  1.08285E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.48333E-03  9.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99071E+01  3.99071E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09988E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88978 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16698E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66406E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13644E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31231E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61173E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01636E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34585E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90241E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19329E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41953E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58441E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68515E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76886E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08160E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29745E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56200E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49430E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65344E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75421E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00830E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56083E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31398E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62651E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34004E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26186E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17811E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.48421E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17876E+26  3.60350E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75431E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.68559E+16 0.00939  1.56215E-03 0.00938 ];
U235_FISS                 (idx, [1:   4]) = [  1.71388E+19 0.00038  9.96944E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50992E+16 0.01074  1.46000E-03 0.01074 ];
PU239_FISS                (idx, [1:   4]) = [  2.06695E+13 0.34729  1.20156E-06 0.34730 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85112E+18 0.00059  4.14281E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69145E+18 0.00086  1.55242E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16129E+18 0.00092  1.74999E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55630E+13 0.40310  6.51387E-07 0.40310 ];
XE135_CAPT                (idx, [1:   4]) = [  9.79058E+14 0.04861  4.11847E-05 0.04865 ];
SM149_CAPT                (idx, [1:   4]) = [  4.92386E+13 0.23108  2.06670E-06 0.23109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000153 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77341E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000153 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9174472 9.18433E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6632958 6.64003E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192723 1.93372E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000153 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.38190E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90355E-02 0.0E+00  3.90355E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.4E-07  4.18913E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37684E+19 0.00026  2.06380E+19 0.00023  3.13038E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09560E+19 0.00015  3.78257E+19 0.00013  3.13038E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14249E+19 0.00033  4.14249E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67560E+22 0.00030  1.53914E+21 0.00024  1.52168E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00660E+17 0.00344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14567E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76635E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.42690E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39523E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42690E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39523E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50342E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00190E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76007E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11912E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88247E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02386E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01149E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01171E+00 0.00032  1.00481E+00 0.00031  6.67783E-03 0.00476 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01161E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01128E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01161E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02399E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84855E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84846E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87467E-07 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87627E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23012E-02 0.00673 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22149E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51137E-03 0.00332  2.04093E-04 0.01662  1.09122E-03 0.00751  1.04926E-03 0.00747  2.98403E-03 0.00511  8.73788E-04 0.00781  3.08988E-04 0.01352 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58093E-01 0.00697  1.24898E-02 1.2E-05  3.18262E-02 3.0E-05  1.09457E-01 7.1E-05  3.17116E-01 2.3E-05  1.35286E+00 7.0E-05  8.59610E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61133E-03 0.00482  2.06382E-04 0.02766  1.10808E-03 0.01173  1.05585E-03 0.01206  3.03230E-03 0.00665  8.93227E-04 0.01334  3.15498E-04 0.02262 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61797E-01 0.01180  1.24900E-02 2.2E-05  3.18264E-02 4.3E-05  1.09443E-01 8.6E-05  3.17107E-01 3.7E-05  1.35312E+00 8.2E-05  8.59346E+00 0.00136 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55354E-04 0.00079  4.55381E-04 0.00079  4.51383E-04 0.00865 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60675E-04 0.00070  4.60702E-04 0.00070  4.56618E-04 0.00860 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60137E-03 0.00499  1.99769E-04 0.02582  1.10424E-03 0.01174  1.05960E-03 0.01233  3.03136E-03 0.00755  8.82065E-04 0.01409  3.24344E-04 0.02152 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72240E-01 0.01132  1.24900E-02 2.2E-05  3.18260E-02 5.0E-05  1.09448E-01 9.3E-05  3.17098E-01 3.3E-05  1.35299E+00 0.00010  8.59903E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19525E-04 0.00172  4.19553E-04 0.00173  4.15883E-04 0.01898 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24430E-04 0.00170  4.24457E-04 0.00171  4.20766E-04 0.01899 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51837E-03 0.01605  1.86584E-04 0.09041  1.06963E-03 0.03705  1.03633E-03 0.03973  3.07253E-03 0.02329  8.07446E-04 0.04399  3.45849E-04 0.06745 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90441E-01 0.03709  1.24906E-02 1.2E-06  3.18280E-02 9.3E-05  1.09419E-01 0.00019  3.17036E-01 4.1E-05  1.35377E+00 8.8E-05  8.59426E+00 0.00316 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52074E-03 0.01548  1.87841E-04 0.08679  1.05974E-03 0.03740  1.04640E-03 0.03922  3.07791E-03 0.02245  8.05239E-04 0.04245  3.43618E-04 0.06611 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84105E-01 0.03506  1.24906E-02 1.2E-06  3.18275E-02 9.7E-05  1.09420E-01 0.00020  3.17044E-01 4.5E-05  1.35370E+00 0.00013  8.59750E+00 0.00301 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55471E+01 0.01620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38191E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43313E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59967E-03 0.00257 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50613E+01 0.00254 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77191E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07188E-05 8.9E-05  3.07188E-05 9.0E-05  3.07193E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56262E-04 0.00043  5.56361E-04 0.00043  5.41341E-04 0.00500 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70415E-01 0.00018  6.70371E-01 0.00019  6.78482E-01 0.00496 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09494E+01 0.00722 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63168E+02 0.00022  1.87789E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05901E+05 0.00151  3.43378E+06 0.00097  7.70128E+06 0.00032  1.47153E+07 0.00035  1.62210E+07 0.00021  1.55953E+07 0.00016  1.39344E+07 0.00013  1.26125E+07 0.00025  1.28619E+07 9.5E-05  1.25436E+07 8.5E-05  1.25892E+07 0.00017  1.24032E+07 0.00014  1.26193E+07 0.00012  1.23908E+07 0.00014  1.23581E+07 0.00011  1.04959E+07 0.00012  8.78184E+06 0.00013  1.08712E+07 0.00012  1.08720E+07 9.3E-05  2.14363E+07 0.00012  2.07755E+07 0.00014  1.50254E+07 0.00015  9.61478E+06 0.00012  1.15265E+07 0.00020  1.06166E+07 0.00019  9.06099E+06 0.00019  1.64107E+07 0.00015  3.53239E+06 0.00029  4.44012E+06 0.00020  4.00849E+06 0.00018  2.35949E+06 0.00029  4.12315E+06 0.00026  2.84728E+06 0.00040  2.49021E+06 0.00031  4.88314E+05 0.00076  4.84218E+05 0.00068  4.99149E+05 0.00075  5.14330E+05 0.00084  5.10390E+05 0.00053  5.05710E+05 0.00058  5.22277E+05 0.00084  4.95094E+05 0.00120  9.41730E+05 0.00059  1.53355E+06 0.00050  2.02401E+06 0.00044  6.04249E+06 0.00028  8.47534E+06 0.00041  1.28924E+07 0.00066  1.05867E+07 0.00079  8.43925E+06 0.00085  6.75632E+06 0.00087  7.86301E+06 0.00064  1.39938E+07 0.00085  1.73629E+07 0.00077  2.91547E+07 0.00078  3.66941E+07 0.00079  4.32154E+07 0.00073  2.28871E+07 0.00086  1.46159E+07 0.00085  9.68082E+06 0.00091  8.23048E+06 0.00102  7.87041E+06 0.00103  5.94968E+06 0.00088  3.98312E+06 0.00102  3.30331E+06 0.00129  3.06631E+06 0.00104  2.51451E+06 0.00136  1.69555E+06 0.00193  1.09669E+06 0.00098  3.25071E+05 0.00174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02333E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48981E+21 0.00022  7.26627E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 1.1E-05  4.31333E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20949E-03 0.00033  1.69149E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.40217E-03 0.00029  3.80532E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.92675E-04 0.00021  2.11383E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  4.70564E-04 0.00021  5.15077E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03697E-07 6.9E-05  2.11800E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81347E-01 1.2E-05  4.27524E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44323E-02 0.00030  1.13172E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55529E-03 0.00111 -6.64893E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76688E-04 0.00755 -5.50482E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13210E-04 0.00883 -6.23943E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28199E-04 0.03051 -3.58862E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29625E-04 0.00621 -5.87825E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66765E-04 0.01824 -8.38514E-04 0.00339 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81352E-01 1.2E-05  4.27524E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44335E-02 0.00030  1.13172E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55552E-03 0.00111 -6.64893E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76724E-04 0.00757 -5.50482E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13203E-04 0.00882 -6.23943E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28169E-04 0.03048 -3.58862E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29629E-04 0.00621 -5.87825E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66777E-04 0.01825 -8.38514E-04 0.00339 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25947E-01 2.3E-05  4.18312E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 2.3E-05  7.96853E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39733E-03 0.00029  3.80532E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60660E-03 0.00015  5.49110E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77142E-01 1.1E-05  4.20456E-03 0.00020  1.68196E-03 0.00068  4.25842E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54190E-02 0.00030 -9.86645E-04 0.00060 -1.75026E-04 0.00223  1.14922E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.72199E-03 0.00097 -1.66702E-04 0.00307 -1.24882E-04 0.00213 -6.52405E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.19559E-04 0.00709 -4.28714E-05 0.00690 -4.41261E-05 0.00862 -5.46069E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.74638E-04 0.01090 -3.85717E-05 0.01308 -2.76239E-05 0.00666 -6.21181E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.29059E-04 0.02925 -8.59951E-07 0.38475 -4.74159E-06 0.03627 -3.58388E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -4.02493E-04 0.00672 -2.71320E-05 0.00993 -1.97322E-05 0.01413 -5.85852E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.39262E-04 0.02075  2.75033E-05 0.01124  1.03296E-05 0.02192 -8.48843E-04 0.00333 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77147E-01 1.1E-05  4.20456E-03 0.00020  1.68196E-03 0.00068  4.25842E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54201E-02 0.00030 -9.86645E-04 0.00060 -1.75026E-04 0.00223  1.14922E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.72223E-03 0.00097 -1.66702E-04 0.00307 -1.24882E-04 0.00213 -6.52405E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.19595E-04 0.00710 -4.28714E-05 0.00690 -4.41261E-05 0.00862 -5.46069E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74631E-04 0.01087 -3.85717E-05 0.01308 -2.76239E-05 0.00666 -6.21181E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.29029E-04 0.02922 -8.59951E-07 0.38475 -4.74159E-06 0.03627 -3.58388E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02497E-04 0.00672 -2.71320E-05 0.00993 -1.97322E-05 0.01413 -5.85852E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.39273E-04 0.02076  2.75033E-05 0.01124  1.03296E-05 0.02192 -8.48843E-04 0.00333 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21693E-01 0.00021  4.21450E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21787E-01 0.00027  4.23382E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21736E-01 0.00034  4.23494E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21555E-01 0.00034  4.17534E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03619E+00 0.00021  7.90926E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03588E+00 0.00027  7.87319E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03605E+00 0.00034  7.87119E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03663E+00 0.00034  7.98341E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61133E-03 0.00482  2.06382E-04 0.02766  1.10808E-03 0.01173  1.05585E-03 0.01206  3.03230E-03 0.00665  8.93227E-04 0.01334  3.15498E-04 0.02262 ];
LAMBDA                    (idx, [1:  14]) = [  7.61797E-01 0.01180  1.24900E-02 2.2E-05  3.18264E-02 4.3E-05  1.09443E-01 8.6E-05  3.17107E-01 3.7E-05  1.35312E+00 8.2E-05  8.59346E+00 0.00136 ];

