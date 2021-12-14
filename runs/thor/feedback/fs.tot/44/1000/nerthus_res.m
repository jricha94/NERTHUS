
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/44/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 09:43:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 09:56:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639492985223 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02306E+00  1.02337E+00  1.03124E+00  9.98537E-01  1.02524E+00  1.02435E+00  1.02226E+00  1.01834E+00  1.02246E+00  1.00048E+00  1.02639E+00  1.02321E+00  9.99718E-01  1.02435E+00  1.02104E+00  1.02317E+00  1.01300E+00  1.02390E+00  9.92425E-01  9.82328E-01  9.92929E-01  1.00036E+00  1.01178E+00  1.00525E+00  1.00143E+00  9.89363E-01  9.96151E-01  9.95278E-01  9.86362E-01  1.00349E+00  9.95155E-01  9.92634E-01  9.99927E-01  9.83952E-01  9.82058E-01  9.97504E-01  9.98537E-01  9.85022E-01  9.95069E-01  9.96520E-01  9.93667E-01  1.00351E+00  9.43971E-01  9.82021E-01  1.00095E+00  9.83890E-01  9.53564E-01  9.96016E-01  1.01181E+00  9.96618E-01  9.99447E-01  9.81947E-01  9.98734E-01  1.00181E+00  9.85870E-01  9.93323E-01  9.97209E-01  9.84136E-01  9.97196E-01  1.01482E+00  9.81996E-01  1.00076E+00  9.78504E-01  9.90629E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61909E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38091E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91781E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96370E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96054E-01 4.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81356E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85678E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63272E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63260E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74672E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20448E+02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000642 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00032E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00032E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94318E+02 ;
RUNNING_TIME              (idx, 1)        =  1.30795E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.79100E+00  6.79100E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.03333E-02  7.03333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.21813E+00  6.21813E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30787E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.14778 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.19621E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.61668E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.40376E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62284E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60823E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29218E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28013E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79072E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40702E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15247E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08029E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02357E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05736E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78049E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19093E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93254E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29834E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67023E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18965E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46559E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66064E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51068E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62504E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40288E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88991E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09599E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12552E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.14440E+26  3.59561E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95181E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.77347E+16 0.01980  1.61223E-03 0.01970 ];
U233_FISS                 (idx, [1:   4]) = [  3.67797E+14 0.15890  2.14091E-05 0.15894 ];
U235_FISS                 (idx, [1:   4]) = [  1.71402E+19 0.00078  9.96593E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53656E+16 0.02031  1.47485E-03 0.02030 ];
PU239_FISS                (idx, [1:   4]) = [  4.41531E+15 0.05008  2.56594E-04 0.04997 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01044E+19 0.00114  4.16415E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  4.22015E+13 0.49624  1.73238E-06 0.49626 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70203E+18 0.00167  1.52570E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33169E+18 0.00163  1.78515E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  2.43868E+15 0.06661  1.00599E-04 0.06658 ];
PU240_CAPT                (idx, [1:   4]) = [  2.16301E+13 0.70550  8.86771E-07 0.70543 ];
XE135_CAPT                (idx, [1:   4]) = [  3.42711E+15 0.06065  1.41344E-04 0.06079 ];
SM149_CAPT                (idx, [1:   4]) = [  6.22078E+15 0.03984  2.56437E-04 0.03990 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000642 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42155E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000642 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2313250 2.31536E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639625 1.64114E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47767 4.79254E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000642 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09364E-02 6.1E-09  4.09364E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.5E-07  4.18929E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42671E+19 0.00049  2.10979E+19 0.00048  3.16923E+18 0.00198 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14547E+19 0.00029  3.82854E+19 0.00026  3.16923E+18 0.00198 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19198E+19 0.00060  4.19198E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69039E+22 0.00057  1.55106E+21 0.00045  1.53528E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02294E+17 0.00701 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19570E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82598E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.36065E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39217E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36065E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39217E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50235E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99528E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68732E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11999E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88374E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99641E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01215E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00002E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00019E+00 0.00062  9.93357E-01 0.00061  6.66607E-03 0.00934 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99598E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99432E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99598E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01172E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84706E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84699E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90329E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90410E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23035E-02 0.01330 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23037E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63552E-03 0.00622  2.04955E-04 0.03893  1.14208E-03 0.01422  1.03816E-03 0.01609  3.04958E-03 0.00971  8.85941E-04 0.01819  3.14808E-04 0.02647 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57226E-01 0.01369  1.21776E-02 0.01135  3.18257E-02 6.9E-05  1.09447E-01 0.00013  3.17122E-01 5.1E-05  1.35287E+00 0.00017  8.53433E+00 0.00550 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65247E-03 0.01009  1.99009E-04 0.06054  1.15271E-03 0.02226  1.03914E-03 0.02514  3.06376E-03 0.01503  8.95879E-04 0.02736  3.01974E-04 0.04212 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40436E-01 0.02145  1.24898E-02 3.0E-05  3.18257E-02 9.7E-05  1.09434E-01 0.00015  3.17127E-01 8.4E-05  1.35302E+00 0.00019  8.58868E+00 0.00248 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61591E-04 0.00155  4.61722E-04 0.00156  4.41245E-04 0.01590 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61631E-04 0.00131  4.61762E-04 0.00132  4.41193E-04 0.01575 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65640E-03 0.00940  2.17713E-04 0.05890  1.15917E-03 0.02027  1.07664E-03 0.02396  3.02108E-03 0.01579  8.61724E-04 0.02937  3.20074E-04 0.03895 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55760E-01 0.02063  1.24898E-02 4.7E-05  3.18279E-02 0.00012  1.09440E-01 0.00021  3.17121E-01 8.5E-05  1.35288E+00 0.00031  8.61036E+00 0.00185 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23919E-04 0.00321  4.23924E-04 0.00323  4.23549E-04 0.04414 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23948E-04 0.00307  4.23954E-04 0.00310  4.23415E-04 0.04396 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56348E-03 0.03325  2.41108E-04 0.18239  9.83693E-04 0.08775  1.07353E-03 0.08005  3.07946E-03 0.04330  8.23469E-04 0.09832  3.62226E-04 0.15013 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46612E-01 0.07220  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09468E-01 0.00075  3.17190E-01 0.00041  1.35398E+00 3.2E-09  8.64382E+00 0.00086 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64304E-03 0.03152  2.51289E-04 0.17861  9.75037E-04 0.08500  1.10044E-03 0.07551  3.10718E-03 0.04328  8.54125E-04 0.09543  3.54969E-04 0.14197 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40929E-01 0.06960  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09471E-01 0.00075  3.17178E-01 0.00040  1.35398E+00 3.2E-09  8.64040E+00 0.00047 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55300E+01 0.03382 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43823E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43869E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61839E-03 0.00737 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49142E+01 0.00737 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73511E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07179E-05 0.00020  3.07189E-05 0.00020  3.05746E-05 0.00254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58418E-04 0.00098  5.58638E-04 0.00099  5.25286E-04 0.00959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63433E-01 0.00033  6.63432E-01 0.00033  6.68911E-01 0.00983 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10267E+01 0.01647 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62668E+02 0.00048  1.88306E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74926E+05 0.00210  8.57928E+05 0.00203  1.92267E+06 0.00080  3.67616E+06 0.00060  4.05534E+06 0.00047  3.89807E+06 0.00031  3.48415E+06 0.00021  3.15353E+06 0.00021  3.21365E+06 0.00025  3.13638E+06 0.00024  3.14674E+06 0.00019  3.10114E+06 0.00030  3.15571E+06 0.00033  3.09812E+06 0.00022  3.08937E+06 0.00021  2.62413E+06 0.00023  2.19605E+06 0.00012  2.71724E+06 0.00022  2.71672E+06 0.00032  5.35883E+06 0.00018  5.18892E+06 0.00017  3.75078E+06 0.00023  2.39646E+06 0.00039  2.87015E+06 0.00040  2.63306E+06 0.00037  2.24661E+06 0.00028  4.06304E+06 0.00015  8.73972E+05 0.00038  1.09862E+06 0.00043  9.92166E+05 0.00064  5.84548E+05 0.00076  1.02016E+06 0.00056  7.05382E+05 0.00070  6.16913E+05 0.00080  1.20989E+05 0.00138  1.19951E+05 0.00119  1.23844E+05 0.00150  1.27636E+05 0.00151  1.26573E+05 0.00157  1.25481E+05 0.00149  1.29644E+05 0.00126  1.22835E+05 0.00162  2.33691E+05 0.00156  3.81077E+05 0.00077  5.02650E+05 0.00089  1.50771E+06 0.00087  2.12786E+06 0.00101  3.24307E+06 0.00127  2.66202E+06 0.00133  2.12022E+06 0.00127  1.69640E+06 0.00123  1.97008E+06 0.00109  3.50827E+06 0.00155  4.34114E+06 0.00142  7.27782E+06 0.00135  9.13289E+06 0.00150  1.07257E+07 0.00170  5.66747E+06 0.00190  3.61484E+06 0.00195  2.39212E+06 0.00207  2.03052E+06 0.00213  1.94068E+06 0.00195  1.46938E+06 0.00203  9.81804E+05 0.00161  8.13115E+05 0.00227  7.55775E+05 0.00228  6.20489E+05 0.00326  4.19935E+05 0.00305  2.69714E+05 0.00300  8.04213E+04 0.00474 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01169E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58283E+21 0.00078  7.32150E+21 0.00201 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82777E-01 3.2E-05  4.31343E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24464E-03 0.00069  1.68557E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.43652E-03 0.00067  3.78220E-03 0.00165 ];
INF_FISS                  (idx, [1:   4]) = [  1.91880E-04 0.00093  2.09663E-03 0.00199 ];
INF_NSF                   (idx, [1:   4]) = [  4.68630E-04 0.00093  5.10910E-03 0.00199 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.3E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03209E-07 0.00024  2.11272E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 3.3E-05  4.27560E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44363E-02 0.00043  1.13885E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55413E-03 0.00243 -6.60255E-03 0.00163 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85500E-04 0.01290 -5.47894E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09923E-04 0.01996 -6.24825E-03 0.00145 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26888E-04 0.06367 -3.59020E-03 0.00178 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28304E-04 0.01506 -5.89684E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62282E-04 0.02858 -8.34276E-04 0.00504 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 3.3E-05  4.27560E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44374E-02 0.00043  1.13885E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55431E-03 0.00244 -6.60255E-03 0.00163 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85516E-04 0.01288 -5.47894E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09886E-04 0.01997 -6.24825E-03 0.00145 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26914E-04 0.06366 -3.59020E-03 0.00178 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28281E-04 0.01504 -5.89684E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62306E-04 0.02854 -8.34276E-04 0.00504 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25945E-01 7.9E-05  4.18250E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 7.9E-05  7.96972E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43169E-03 0.00067  3.78220E-03 0.00165 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64067E-03 0.00024  5.50033E-03 0.00143 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 3.1E-05  4.20424E-03 0.00047  1.71776E-03 0.00127  4.25843E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54227E-02 0.00038 -9.86364E-04 0.00136 -1.79896E-04 0.00341  1.15684E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.72156E-03 0.00204 -1.67433E-04 0.00896 -1.26156E-04 0.00440 -6.47639E-03 0.00166 ];
INF_S3                    (idx, [1:   8]) = [  5.27448E-04 0.01117 -4.19476E-05 0.03465 -4.50255E-05 0.00993 -5.43391E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.70203E-04 0.02358 -3.97196E-05 0.02206 -2.84287E-05 0.01823 -6.21982E-03 0.00145 ];
INF_S5                    (idx, [1:   8]) = [  1.26544E-04 0.06267  3.43592E-07 1.00000 -4.94783E-06 0.11367 -3.58525E-03 0.00177 ];
INF_S6                    (idx, [1:   8]) = [ -4.00640E-04 0.01584 -2.76636E-05 0.01091 -1.93887E-05 0.02222 -5.87745E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.34566E-04 0.03542  2.77168E-05 0.02103  1.02403E-05 0.04323 -8.44516E-04 0.00497 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 3.1E-05  4.20424E-03 0.00047  1.71776E-03 0.00127  4.25843E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54238E-02 0.00038 -9.86364E-04 0.00136 -1.79896E-04 0.00341  1.15684E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.72174E-03 0.00204 -1.67433E-04 0.00896 -1.26156E-04 0.00440 -6.47639E-03 0.00166 ];
INF_SP3                   (idx, [1:   8]) = [  5.27463E-04 0.01114 -4.19476E-05 0.03465 -4.50255E-05 0.00993 -5.43391E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70167E-04 0.02360 -3.97196E-05 0.02206 -2.84287E-05 0.01823 -6.21982E-03 0.00145 ];
INF_SP5                   (idx, [1:   8]) = [  1.26571E-04 0.06266  3.43592E-07 1.00000 -4.94783E-06 0.11367 -3.58525E-03 0.00177 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00618E-04 0.01581 -2.76636E-05 0.01091 -1.93887E-05 0.02222 -5.87745E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.34589E-04 0.03536  2.77168E-05 0.02103  1.02403E-05 0.04323 -8.44516E-04 0.00497 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21756E-01 0.00034  4.22115E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21843E-01 0.00064  4.23445E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21847E-01 0.00063  4.24689E-01 0.00191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21584E-01 0.00102  4.18288E-01 0.00163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03598E+00 0.00034  7.89680E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03571E+00 0.00064  7.87208E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03569E+00 0.00063  7.84914E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03654E+00 0.00102  7.96917E-01 0.00163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65247E-03 0.01009  1.99009E-04 0.06054  1.15271E-03 0.02226  1.03914E-03 0.02514  3.06376E-03 0.01503  8.95879E-04 0.02736  3.01974E-04 0.04212 ];
LAMBDA                    (idx, [1:  14]) = [  7.40436E-01 0.02145  1.24898E-02 3.0E-05  3.18257E-02 9.7E-05  1.09434E-01 0.00015  3.17127E-01 8.4E-05  1.35302E+00 0.00019  8.58868E+00 0.00248 ];

